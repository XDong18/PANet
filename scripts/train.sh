export CUDA_VISIBLE_DEVICES=8,9
python tools/train_net_step.py --cfg configs/panet/e2e_panet_R-50-FPN_2x_mask.yaml \
--use_tfboard \
--bs 8
