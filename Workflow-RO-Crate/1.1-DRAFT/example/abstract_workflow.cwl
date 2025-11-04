class: Workflow
cwlVersion: v1.2
label: Hello World
doc: From https://training.galaxyproject.org/training-material/topics/galaxy-interface/tutorials/workflow-editor/tutorial.html#creating-a-new-workflow
inputs:
  simple_input:
    label: Simple input
    doc: A simple set of lines in a text file
    format: data
    type: File
outputs:
  reversed:
    label: Reversed lines
    doc: All the lines, reversed
    outputSource: 1_tac/outfile
    type: File
  last_lines:
    label: Last lines
    doc: Only the last few lines of input, that is the first of the reversed lines
    outputSource: 2_Select_first/out_file1
    type: File
steps:
  1_tac:
    label: Reverse dataset
    doc: Return all the lines of a text file reversed, last to first
    in:
      infile: simple_input
    out:
    - outfile
    run:
      class: Operation
      id: toolshed_g2_bx_psu_edu_repos_bgruening_text_processing_tp_tac_1_1_0
      inputs:
        infile:
          format: Any
          type: File
      outputs:
        outfile:
          doc: input
          type: File
  2_Select_first:
    label: Select last lines
    doc: "The last lines of workflow input are the first lines of the reversed input"
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
