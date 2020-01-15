ENVNAME=Hopper-v2

nohup python main.py --num_steps 1000000 --env-name $ENVNAME --seed 0 --cuda --gpu 3 --alpha_f 0 > log_run_base_0.txt 2>&1 &
sleep 2
nohup python main.py --num_steps 1000000 --env-name $ENVNAME --seed 0 --cuda --gpu 3 --alpha_f 0.1 > log_run_base_1.txt 2>&1 &
sleep 2
nohup python main.py --num_steps 1000000 --env-name $ENVNAME --seed 0 --cuda --gpu 3 --alpha_f 0.2 > log_run_base_2.txt 2>&1 &
sleep 2
nohup python main.py --num_steps 1000000 --env-name $ENVNAME --seed 0 --cuda --gpu 3 --alpha_f 0.3 > log_run_base_3.txt 2>&1 &
sleep 2
nohup python main.py --num_steps 1000000 --env-name $ENVNAME --seed 0 --cuda --gpu 3 --alpha_f 0.4 > log_run_base_4.txt 2>&1 &
sleep 2
nohup python main.py --num_steps 1000000 --env-name $ENVNAME --seed 0 --cuda --gpu 4 --alpha_f 0.5 > log_run_base_5.txt 2>&1 &
sleep 2
nohup python main.py --num_steps 1000000 --env-name $ENVNAME --seed 0 --cuda --gpu 4 --alpha_f 0.6 > log_run_base_6.txt 2>&1 &
sleep 2
nohup python main.py --num_steps 1000000 --env-name $ENVNAME --seed 0 --cuda --gpu 4 --alpha_f 0.7 > log_run_base_7.txt 2>&1 &
sleep 2
nohup python main.py --num_steps 1000000 --env-name $ENVNAME --seed 0 --cuda --gpu 4 --alpha_f 0.8 > log_run_base_8.txt 2>&1 &
sleep 2
nohup python main.py --num_steps 1000000 --env-name $ENVNAME --seed 0 --cuda --gpu 4 --alpha_f 0.9 > log_run_base_9.txt 2>&1 &
sleep 2


