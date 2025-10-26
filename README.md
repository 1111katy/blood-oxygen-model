# blood-oxygen-model

## Data setup
Download the upstream data at a fixed version:
```bash
bash scripts/get_data.sh



```  This script clones `ubicomplab/oximetry-phone-cam-data` and checks out commit `c483ae8` for reproducibility.


## How to run
1) Get data:

bash scripts/get_data.sh

jupyter notebook notebooks/model.ipynb

#For the model, we use the author .CSV file to train instead of orginical raw video data. But we have reproduct the code for processing the video was reproduced.  

#The frist 6 cells in the model.ipynb are adapted from the authors’ visualization.ipynb

# preprocess the raw data

The code: video-preprocess.ipynb


## Demo videos

- Left view (mp4, ~152 MB): [Download](https://github.com/1111katy/blood-oxygen-model/releases/download/raw/collected-left.mp4)
- Right view (mov, ~151 MB): [Download](https://github.com/1111katy/blood-oxygen-model/releases/download/raw/collected-right.mov)

See all files on the [Releases page](https://github.com/1111katy/blood-oxygen-model/releases).
