CUDA_VISIBLE_DEVICES=1, torchpack dist-run -np 1 python src/tools/test.py \
    configs/nuscenes/seg/fusion-bev256d2-lss.yaml artifacts/bevfusion-seg.pth \
    --eval map 2>&1 | tee log/