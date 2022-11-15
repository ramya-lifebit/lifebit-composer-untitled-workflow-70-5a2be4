nextflow.enable.dsl=2

include { abacas_1 } from './modules/abacas_1/module.nf'
include { abricate_run_1 } from './modules/abricate_run_1/module.nf'

workflow {
input1 = Channel.fromPath(params.abricate_run_1.meta_assembly).splitCsv(sep: ';').map { row -> tuple(evaluate(row[0]), row[1]) }
abricate_run_1(input1)
abacas_1(abricate_run_1.out.output1, abricate_run_1.out.output2)
}
