# Explaining the Variation in the Openness of Intergovernmental Security Organizations. The International Atomic Energy Agency and the Organization for the Prohibition of Chemical Weapons

This is the data repository for my dissertation *"Explaining the Variation in the
Openness of Intergovernmental Security Organizations. The International Atomic
Energy Agency and the Organization for the Prohibition of Chemical Weapons."*
The purpose of this repository is to make my results reproducible and to make
my data available to other researchers.

The data in the repository is organized as follows:

-  [*data*](data/) contains all the data that I collected and used for the
   analysis. It contains the following files:

    -  [IAEA.rqda](data/IAEA.rqda) and [OPCW.rqda](data/OPCW.rqda) contain the qualitatively coded Annual Reports for the IAEA and OPCW
    -  the files [IAEA_QDA_calculations.R](data/IAEA_QDA_calculations.R) and [OPCW_QDA_calculations.R](data/OPCW_QDA_calculations.R) explain how to open the RQDA file and how to extract the codings.
    - [IAEA-GC-NGOs.csv](data/IAEA-GC-NGOs.csv) and [OPCW-CSP-NGO.csv](data/OPCW-CSP-NGO.csv) are the data on NGO participation at the IAEA General Conference and at the OPCW Conference of the States Parties.
    -  [IAEA-BUDGET.csv](data/IAEA-BUDGET.csv) and [OPCW-BUDGET.csv](data/OPCW-BUDGET.csv)  contain the budget data for the IAEA and OPCW.
    -  [PENN-GDP.csv](data/PENN-GDP.csv) is Penn World Tables GDP data.
    -  [IAEA-MEDIA.csv](data/IAEA-MEDIA.csv) and [OPCW-MEDIA.csv](data/OPCW-MEDIA.csv) is the media visibility data for the IAEA and OPCW.
    - he [iaea-part-events](data/corpora/iaea-part-events/) and [opcw-part-events](data/corpora/opcw-part-events/) folders contain the coded segments from the annual reports that describe participation events
    -  the [iaea-participation-events.csv](data/iaea-participation-events.csv) and [opcw-participation-events.csv](data/opcw-participation-events.csv) files contain the numbers for the grouped participation events.
    -  the [raw-data.csv](data/raw-data.csv) file is the whole raw data-set
    -  the [data-qca.csv](data/data-qca.csv) file is the whole crisp-set data-set
    -  [iaea_newspaper_headlines_searcht.csv](data/iaea_newspaper_headlines_searcht.csv) is the data on transparency search-terms in the IAEA headlines newspaper corpus
    - [iaea-gc-records](data/corpora/iaea-gc-records/) contains the records of the IAEA General Conference
    - [iaea-state-transparency-statements.xlsx](data/iaea-state-transparency-statements.xlsx) and [iaea-state-transparency-statements-export.csv](data/iaea-state-transparency-statements-export.xlsx) contain the IAEA member state statements on transparency
    - [iaea-transparency-statements.xlsx](data/iaea-transparency-statements.xlsx) and [iaea-transparency-statements-export.csv](data/iaea-transparency-statements-export.csv) contain the IAEA statements on transparency
    - [opcw_members_gdp.csv](data/opcw_members_gdp.csv) contains information on the OPCW's member states and their economic power
    - [OPCW-NGO_participation_details.csv](data/OPCW-NGO_participation_details.csv) includes detailed data on non-state participation at the Conference of the States Parties
    - [IAEA-NGO-participation-details.csv](data/IAEA-NGO-participation-details.csv) is the detailed participation data for the IAEA General Conference
    - [OPCW-CSP-DG](data/corpora/OPCW-CSP-DG/) are the statements of the OPCW Director General at the Conference of the States Parties, including a `RQDA` file with coded segments
    - [OPCW-CSP-ms-statements](data/corpora/OPCW-CSP-ms-statements/) are the member statements at the OPCW's Conference of the States Parties, including a `RQDA` file with coded segments
    - [OPCW-CSP-reports-revconf](data/OPCW-CSP-reports-revconf/) are the Conference of the States Parties Reports and the CWC Review Conferences Reports, including a `RQDA` file with coded segments



-  [*appendix*](appendix/) contains the complete `R` source code for the 3
   appendices. Also, for each Appendix, there is an already compiled `html` file for quick reference:

   -  [Appendix_1.Rmd](appendix/Appendix_1.Rmd) documents the creation of the raw data-set.
   -  [Appendix_2.Rmd](appendix/Appendix_2.Rmd) documents the classification of participation events.
   -  [Appendix_3.Rmd](appendix/Appendix_3.Rmd) documents the crisp-set QCA analysis.
   -  [QCA-fuzzy.Rmd](appendix/QCA-fuzzy.Rmd) illustrates an alternative, fuzzy-set calibration of the data

-  [*figures*](figures/) contains the `R` scripts for reproducing the graphs in
   the dissertation. There are also pre-compiled `html` files in the folder for quick reference.

   - [ch4.Rmd](figures/ch4.Rmd) includes the figures and code for Chapter 4: "The Opening of Security IGOs."
   - [ch5.Rmd](figures/ch5.Rmd) includes the code and the figures for Chapter 5: "Organizational Opening – A QCA."
   - [ch6.Rmd](figures/ch6.Rmd) includes the code and the figures for Chapter 6: "Case Studies on Organizational Opening and Causal Mechanisms"



[![DOI](https://zenodo.org/badge/18422/tobiasweise/igo_openness_iaea_opcw.svg)](https://zenodo.org/badge/latestdoi/18422/tobiasweise/igo_openness_iaea_opcw)
