CUDA_VISIBLE_DEVICES=0 python run_q2b_benchmark.py \
--data_name "FB15k-q2b" \
-b 2048 \
--model_name "v00.03" \
-p 2 \
-lr 0.001 \
--warm_up_steps 1000 \
--dropout_rate 0.1 \
-wc 0 \
-ls 0.2