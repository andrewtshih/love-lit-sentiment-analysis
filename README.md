# love-lit-sentiment-analysis
As a part of a final project for a Text Analysis class (36-668) I took during my Applied Data Science master's program at Carnegie Mellon, I was interested in learning about whether love, in all of its timeless character, truly was so when comparing it across different dimensions. For example, one of the analyses that this study conducts is whether the topics that are written about in Renaissance-era love poems are significantly different than topics written about in those of the Modern era. 

This study uses the [stm](https://cran.r-project.org/web/packages/stm/index.html) package, which uniquely allows you to add document-level metadata as covariates to the linear model you want to run to estimate topic prevalence in a body of text. To run the model selection and statistical computations in **final_project.qmd**, clone the entire repository onto your local machine, and open the file in an IDE suitable for running R code. 

If you want to view the study in a more readable form, please view **final_project.pdf**. It also contains various external sources from which I gathered data for the corpora and gained inspiration to conduct the study.

**Important:** 
Parts of the code require you to load RDA files. Make sure that, before you run **final_project.qmd**, you run **model_selection.R**. Ensure that the files created are in the same directory as **final_project.qmd**. 

I would love to hear any feedback or questions you may have for me! Please feel free to reach out to me at atshih@andrew.cmu.edu or andrewtshih@berkeley.edu.
