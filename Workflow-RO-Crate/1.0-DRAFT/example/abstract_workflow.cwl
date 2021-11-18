class: Workflow
cwlVersion: v1.2
doc: 'Abstract CWL Automatically generated from the Galaxy workflow file: Hello World'
inputs:
  simple_input:
    doc: A simple text input dataset
    format: data
    type: File
outputs:
  reversed:
    outputSource: 1_tac/outfile
    type: File
  last_lines:
    outputSource: 2_Select_first/out_file1
    type: File
steps:
  1_tac:
    doc: Reverse dataset
    in:
      infile: simple_input
    out:
    - outfile
    run:
      class: Operation
      id: toolshed_g2_bx_psu_edu_repos_bgruening_text_processing_tp_tac_1_1_0
      s:identifier: "toolshed.g2.bx.psu.edu/repos/bgruening/text_processing/tp_tac/1.1.0"
      inputs:
        infile:
          format: Any
          type: File
      outputs:
        outfile:
          doc: input
          type: File
  2_Select_first:
    doc: "Select first lines"
    in:
      input: 1_tac/outfile
    out:
    - out_file1
    run:
      class: Operation
      id: Show_beginning1
      inputs:
        input:
          format: Any
          type: File
      outputs:
        out_file1:
          doc: input
          type: File

$namespaces:
  s: https://schema.org/

$schemas:
 - https://schema.org/version/latest/schemaorg-current-https.rdf
