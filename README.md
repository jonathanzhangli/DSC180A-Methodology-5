# DSC180A-Methodology-2

File structure is as follows:  

Project  
|── .gitignore         <- Files to keep out of version control (e.g. data/binaries).  
|── run.py             <- run.py with calls to functions in src.  
|── README.md          <- The top-level README for developers using this project.  
|── data  
&emsp;&emsp;|── temp           <- Intermediate data that has been transformed.  
&emsp;&emsp;|── out            <- The final, canonical data sets for modeling.  
&emsp;&emsp;|── raw            <- The original, immutable data dump.  
|── notebooks          <- Jupyter notebooks (presentation only).  
|── references         <- Data dictionaries, explanatory materials.  
|── requirements.txt   <- For reproducing the analysis environment, e.g.  
&emsp;&emsp;                      generated with `pip freeze > requirements.txt`  
|── src                <- Source code for use in this project.  
    |── data           <- Scripts to download or generate data.  
    &emsp;&emsp;└── make_dataset.py  
    |── features       <- Scripts to turn raw data into features for modeling.  
    &emsp;&emsp;└── build_features.py  
    |── models         <- Scripts to train models and make predictions.  
    &emsp;&emsp;|── predict_model.py  
    &emsp;&emsp;└── train_model.py  
    └── visualization  <- Scripts to create exploratory and results-oriented viz.  
        └── visualize.py  