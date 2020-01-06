nohup python main.py --num_steps 1000000 --env-name Walker2d-v2 --seed 123456 --cuda > log_run1.txt 2>&1 &
sleep 2
nohup python main.py --num_steps 1000000 --env-name Walker2d-v2 --seed 234567 --cuda > log_run2.txt 2>&1 &
sleep 2
nohup python main.py --num_steps 1000000 --env-name Walker2d-v2 --seed 345678 --cuda > log_run3.txt 2>&1 &
sleep 2
nohup python main.py --num_steps 1000000 --env-name Walker2d-v2 --seed 456789 --cuda > log_run4.txt 2>&1 &
sleep 2
nohup python main.py --num_steps 1000000 --env-name Walker2d-v2 --seed 567890 --cuda > log_run5.txt 2>&1 &
sleep 2

