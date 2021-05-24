---
title: FAIR Computational Workflows
---

## What are FAIR Computational Workflows?

Adapted from the article **FAIR Computational Workflows** <https://doi.org/10.1162/dint_a_00033>:

> **Computational workflows** describe the complex multi-step methods that are used for data collection, data preparation, analytics, predictive modelling, and simulation that lead to new data products. 
> 
> Workflows can inherently contribute to the [FAIR data principles](https://www.go-fair.org/fair-principles/): by _processing data_ according to established metadata; by _creating metadata_ themselves during the processing of data; and by tracking and recording _data provenance_. 
> 
> These properties aid _data quality assessment_ and contribute to secondary _data usage_. Moreover, workflows are **digital objects in their own right**. 
> 
> We argue that **FAIR principles for workflows** need to address their specific nature in terms of their composition of executable software steps, their provenance, and their development.

This page is a gathering of community resources and literature on FAIR Computational Workflows. Feel free to [suggest a change](https://github.com/workflowhub-eu/about/blob/master/fair-computational-workflows.md) to help improve this page!

## Events and talks

Related events:

* 2021-04-07: WorkflowsRI [Workflows Community Summit: Advancing the State-of-the-art of Scientific Workflows Management Systems Research and Development ](https://workflowsri.org/summits/community) 
* 2021-01-13: WorkflowsRI [Workflows Community Summit: Bringing the Scientific Workflows Community Together ](https://workflowsri.org/summits/community) 
  - [Carole Goble: FAIR Computational Workflows](https://www.youtube.com/watch?v=VN706j9DTcw&list=PLAtmuqHExRvNf5zmggm2VwDedGoibO69U&index=3) 
  - Report: <https://doi.org/10.5281/zenodo.4606958> section [2.1: FAIR computational workflows](https://arxiv.org/pdf/2103.09181.pdf#subsection.2.1)
* [DamaLos 2020](https://zbmed.github.io/damalos/docs/2020.html)
* 2020-09-12: [Workshop on FAIR Computational Workflows](https://eccb2020.info/ntbew01-workshop-on-fair-computational-workflows/), 19th European Conference on Computational Biology ([ECCB 2020](https://eccb2020.info/))
  - [Video recording](https://www.youtube.com/watch?v=M7C4o0mDZLw) incl. talks:
  - [Carole Goble: Introdicuing FAIR Computational Workflows](https://youtu.be/M7C4o0mDZLw?t=299)
  - [Sarah Cohen: A Review on the FAIR principles for computational workflows](https://youtu.be/M7C4o0mDZLw?t=562) 
  - [Mateusz Kuzak: Toward defining and implementing FAIR for research software](https://youtu.be/M7C4o0mDZLw?t=562)
  - [Carole Goble: WorkflowHub and the Bioschemas profile](https://youtu.be/M7C4o0mDZLw?t=2638)
  - [Michael Crusoe: The Common Workflow Language and CWLProv](https://youtu.be/M7C4o0mDZLw?t=4286)
  - [Stian Soiland-Reyes: Packaging workflows with RO-Crate](https://youtu.be/M7C4o0mDZLw?t=5105) [slides](https://doi.org/10.5281/zenodo.4011999)
  - [Simone Leo & Salvador Capella-Gutierrez: Testing workflows: Life Monitor and OpenEBench](https://youtu.be/M7C4o0mDZLw?t=6768)


## Projects and initiatives

* [WorkflowHub](https://workflowhub.eu/) – a repository and registry of life science workflows
* [WorkflowsRI](https://workflowsri.org/) – Towards an Infrastructure for Enabling Systematic Development and Research of Scientific Workflow Management Systems
* [FAIR Workflows](https://fair-workflows.github.io/project.html) – an NWO/eScience Center project
* [Dockstore](https://dockstore.org/) – sharing Docker Tools and Workflows for the Sciences
* [UseGalaxy.eu](https://usegalaxy.eu/) – a European-wide Galaxy workflow platform
* [bio.tools](https://bio.tools/) – registry of tools in life sciences
* [BioExcel Building Blocks](http://mmb.irbbarcelona.org/biobb/) (biobb) – software library for interoperable biomolecular simulation workflows

Related standards for FAIR computational workflows:

* [Common Workflow Language](http://commonwl.org/) – Interoperable execution of computational workflows, supported by multiple engines and with strong support for [workflow metadata](https://www.commonwl.org/user_guide/17-metadata/)
* [RO-Crate](https://w3id.org/ro/crate) – FAIR packaging of research outputs and metadata, [including workflows](https://www.researchobject.org/ro-crate/1.1/workflows.html)
* [Bioschemas](https://bioschemas.org/) – improve findability of FAIR life science resources on the Web, including [computational workflows](https://bioschemas.org/profiles/ComputationalWorkflow/) and [computational tools](https://bioschemas.org/profiles/ComputationalTool/)
* [Biocompute Objects](https://www.biocomputeobject.org/) and [IEEE 2791-2020](https://doi.org/10.1109/IEEESTD.2020.9094416): standard for describing workflows in regulatory sciences.


## References

_Articles below are published as [Open Access](https://www.library.manchester.ac.uk/using-the-library/staff/research/open-research/access/), or with [green open access preprints](https://www.library.manchester.ac.uk/using-the-library/staff/research/open-research/access/understanding/) where gold open access is not possible. Please [let us know](https://github.com/workflowhub-eu/about/issues) if you are unable to access any of our publications. To add to this list, please [suggest a change](https://github.com/workflowhub-eu/about/blob/master/fair-computational-workflows.md)._

Carole Goble, Sarah Cohen-Boulakia, Stian Soiland-Reyes, Daniel Garijo, Yolanda Gil, Michael R. Crusoe, Kristian Peters, Daniel Schober (2020):  
[**FAIR Computational Workflows**](https://doi.org/10.1162/dint_a_00033).  
_Data Intelligence_  **2**(1):108–121
<https://doi.org/10.1162/dint_a_00033>

Janno Harjes, Anton Link, Tanja Weibulat, Dagmar Triebel, Gerhard Rambold (2020):  
[**FAIR digital objects in environmental and life sciences should comprise workflow operation design data and method information for repeatability of study setups and reproducibility of results**](https://doi.org/10.1093/database/baaa059)
_Database_ **2020**:baaa059   
<https://doi.org/10.1093/database/baaa059

Rafael Ferreira da Silva, Henri Casanova, Kyle Chard, Dan Laney, Dong Ahn, Shantenu Jha, Carole Goble, Lavanya Ramakrishnan, Luc Peterson, Bjoern Enders, Douglas Thain, Ilkay Altintas, Yadu Babuji, Rosa Badia, Vivien Bonazzi, Taina Coleman, Michael Crusoe, Ewa Deelman, Frank Di Natale & Paolo Di Tommaso (2021):  
[**Workflows Community Summit: Bringing the Scientific Workflows Community Together**](https://arxiv.org/pdf/2103.09181.pdf). 
_Workflows RI_ Technical Report. [arXiv:2103.09181](https://arxiv.org/abs/2103.09181)
<https://doi.org/10.5281/zenodo.4606958>

Stian Soiland-Reyes, Genís Bayarri, Pau Andrio, Robin Long, Douglas Lowe, Ania Niewielska, Adam Hospital (2021):  
[**Making Canonical Workflow Building Blocks interoperable across workflow languages**](https://doi.org/10.5281/zenodo.4602855).  
Extended abstract (in prep for _Data Intelligence_), _Zenodo_. 
<https://doi.org/10.5281/zenodo.4602855>

Carole Goble, Stian Soiland-Reyes, Finn Bacall, Stuart Owen, Alan Williams, Ignacio Eguinoa, Bert Droesbeke, Simone Leo, Luca Pireddu, Laura Rodriguez-Navas, José Mª Fernández, Salvador Capella-Gutierrez, Hervé Ménager, Björn Grüning, Beatriz Serrano-Solano, Philip Ewels, Frederik Coppens (2021):  
[**Implementing FAIR Digital Objects in the EOSC-Life Workflow Collaboratory**](https://doi.org/10.5281/zenodo.4605654).  
Extended abstract (in prep for _Data Intelligence_), _Zenodo_  
<https://doi.org/10.5281/zenodo.4605654>

Daniel S. Katz, Morane Gruenpeter, Tom Honeyman, Lorraine Hwang, Mark D. Wilkinson, Vanessa Sochat, Hartwig Anzt, Carole Goble, FAIR4RS Subgroup 1 (2021):  
[**A Fresh Look at FAIR for Research Software**](https://arxiv.org/ftp/arxiv/papers/2101/2101.10883.pdf).  
[arXiv:2101.10883](https://arxiv.org/abs/2101.10883) [[pdf](https://arxiv.org/ftp/arxiv/papers/2101/2101.10883.pdf)]

Jeremy Leipzig, Daniel Nüst, Charles Tapley Hoyt, Stian Soiland-Reyes, Karthik Ram, Jane Greenberg (2020):  
[**The role of metadata in reproducible computational research**](https://arxiv.org/pdf/2006.08589.pdf).   
[arXiv:2006.08589](https://arxiv.org/abs/2006.08589) [[pdf](https://arxiv.org/pdf/2006.08589.pdf)]

Farah Zaib Khan, Stian Soiland-Reyes, Richard O. Sinnott, Andrew Lonie, Carole Goble, Michael R. Crusoe (2019):  
[**Sharing interoperable workflow provenance: A review of best practices and their practical application in CWLProv**](https://doi.org/10.1093/gigascience/giz095).  
_GigaScience_ **8**(11):giz095  
<https://doi.org/10.1093/gigascience/giz095>

Jeffrey M. Perkel (2018):
[**That's the way we flow**](https://doi.org/10.1038/d41586-019-02619-z).  
_Nature_ **573** 149-150.  
<https://doi.org/10.1038/d41586-019-02619-z>

Natalie J Stanford, Finn Bacall, Fatemeh Zamanzad Ghavidel, Martin Golebiewski, Inge Jonassen, Rune Kleppe, Olga Krebs, Hadas Leonov, Stuart Owen, Kjell Petersen, Maja Rey, Stian Soiland-Reyes, Kidane Tekle, Andreas Weidemann, Alan Williams, Ulrike Wittig, Katy Wolstencroft, Anders Goksøyr, Jacky L. Snoep, Jon Olav Vik, Wolfgang Müller, Carole Goble (2018):  
[**FAIR Bioinformatics computation and data management: FAIRDOM and the Norwegian Digital Life initiative**](https://www.research.manchester.ac.uk/portal/files/70129474/NETTAB2018_paper_8.pdf).  
_NETTAB 2018 Network Tools and Applications in Biology_.  
[[preprint]](https://www.research.manchester.ac.uk/portal/files/70129474/NETTAB2018_paper_8.pdf)
[[preprint server]](https://www.research.manchester.ac.uk/portal/en/publications/fair-bioinformatics-computation-and-data-management-fairdom-and-the-norwegian-digital-life-initiative(c4b199b1-95c9-4ab2-85ff-87681e1cc971).html)

Gil Alterovitz, Dennis A Dean II, Carole Goble, Michael R Crusoe, Stian Soiland-Reyes, Amanda Bell, Anais Hayes, Anita Suresh, Charles Hadley S King IV, Dan Taylor, KanakaDurga Addepalli, Elaine Johanson, Elaine E Thompson, Eric Donaldson, Hiroki Morizono, Hsinyi Tsang, Jeet K Vora, Jeremy Goecks, Jianchao Yao, Jonas S Almeida, Konstantinos Krampis, Krista Smith, Lydia Guo, Mark Walderhaug, Marco Schito, Matthew Ezewudo, Nuria Guimera, Paul Walsh, Robel Kahsay, Srikanth Gottipati, Timothy C Rodwell, Toby Bloom, Yuching Lai, Vahan Simonyan, Raja Mazumder (2018):  
[**Enabling Precision Medicine via standard communication of NGS provenance, analysis, and results**](https://doi.org/10.1371/journal.pbio.3000099).  
_PLOS Biology._  **16**(12):e3000099  
<https://doi.org/10.1371/journal.pbio.3000099>
([bioXriv:191783](https://doi.org/10.1101/191783))

Pablo Carbonell, Adrian J. Jervis, Christopher J. Robinson, Cunyu Yan, Mark Dunstan, Neil Swainston, Maria Vinaixa, Katherine A. Hollywood, Andrew Currin, Nicholas J. W. Rattray, Sandra Taylor, Reynard Spiess, Rehana Sung, Alan R. Williams, Donal Fellows, Natalie J. Stanford, Paul Mulherin, Rosalind Le Feuvre, Perdita Barran, Royston Goodacre, Nicholas J. Turner, Carole Goble, George Guoqiang Chen, Douglas B. Kell, Jason Micklefield, Rainer Breitling, Eriko Takano, Jean-Loup Faulon, Nigel S. Scrutton (2018):  
[**An automated Design-Build-Test-Learn pipeline for enhanced microbial production of fine chemicals**](https://doi.org/10.1038/s42003-018-0076-9).  
_Communications Biology_ **1**:66  
<https://doi.org/10.1038/s42003-018-0076-9>

Stephen J Eglen, Ben Marwick, Yaroslav O Halchenko, Michael Hanke, Shoaib Sufi, Padraig Gleeson, R Angus Silver, Andrew P Davison, Linda Lanyon, Mathew Abrams, Thomas Wachtler, David J Willshaw, Christophe Pouzat, Jean-Baptiste Poline (2017):  
[**Toward standard practices for sharing computer code and programs in neuroscience**](https://doi.org/10.1038/nn.4550).  
_Nature Neuroscience_ **20**, 770–773.
<https://doi.org/10.1038/nn.4550> [[bioRxiv preprint]](https://doi.org/10.1101/045104)

Steffen Möller, Stuart W. Prescott, Lars Wirzenius; Petter Reinholdtsen, Brad Chapman, Pjotr Prins, Stian Soiland-Reyes, Fabian Klötzl, Andrea Bagnacani, Matúš Kalaš, Andreas Tille, Michael R. Crusoe (2017): 
[**Robust cross-platform workflows: how technical and scientific communities collaborate to develop, test and share best practices for data analysis.**](https://doi.org/10.1007/s41019-017-0050-4)  
_Data Science and Engineering_ **2**:232 pp 232–244.  
[https://doi.org/10.1007/s41019-017-0050-4](https://doi.org/10.1007/s41019-017-0050-4)

