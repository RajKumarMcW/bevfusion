# BEVFusion

## Source of the model

	  Model picked up from 'https://github.com/mit-han-lab/bevfusion'

---

## Description of the model

	  > Model : BEVFusion
	  > Input size:  [256, 704]

---

## Framework and version

    AIMET   : torch-gpu-1.24.0
    offset  : 11
    pytorch : 1.10.1+cu113
    python  : 3.8

---

## Modifications done to the model (if any)

	
---

## Execution command

1. Build Docker
```bash
cd docker && docker build . -t bevfusion
```

2. Run Docker Container
```bash
docker run --gpus all -it -v /media/ava/DATA3/DATA/dataset/data:/dataset --shm-size 16g bevfusion /bin/bash
```

3. Clone and Run setup.py inside the container
```bash
cd home && git clone https://github.com/mit-han-lab/bevfusion.git && cd bevfusion
python setup.py develop
```

4. Download Pretrained models
```bash
./tools/download_pretrained.sh
```

---

## list of operators in this model

 	
---

## Trained on dataset(s)

nuScenes


## Path to datasets

---

## Result:

  
---