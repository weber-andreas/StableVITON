#### paired
python inference.py --config_path ./configs/VITONHD.yaml --model_load_path ./ckpts/VITONHD.ckpt --data_root_dir ~/datasets/VITONHD   --unpair --repaint --batch_size 1 --save_dir results/unpaired --img_H 2048 --img_W 1536
 
 
 --config_path ./configs/VITONHD.yaml \
 --batch_size 4 \
 --model_load_path <model weight path> \
 --save_dir <save directory>

#### unpaired
CUDA_VISIBLE_DEVICES=4 python inference.py \
 --config_path ./configs/VITONHD.yaml \
 --batch_size 4 \
 --model_load_path <model weight path> \
 --unpair \
 --save_dir <save directory>

#### paired repaint
CUDA_VISIBLE_DEVICES=4 python inference.py \
 --config_path ./configs/VITONHD.yaml \
 --batch_size 4 \
 --model_load_path <model weight path>t \
 --repaint \
 --save_dir <save directory>

#### unpaired repaint
CUDA_VISIBLE_DEVICES=4 python inference.py \
 --config_path ./configs/VITONHD.yaml \
 --batch_size 4 \
 --model_load_path <model weight path> \
 --unpair \
 --repaint \
 --save_dir <save directory>