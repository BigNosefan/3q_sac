$ENVNAME=Hopper-v2

for ((i=1; i<=5; i ++))
do
nohup python main.py --num_steps 1000000 --env-name $ENVNAME --seed $i --cuda --gpu 3 --alpha_f 0.1  > log_run_$i.txt 2>&1 &
sleep 2
done


for ((i=1; i<=5; i ++))
do
nohup python main.py --num_steps 1000000 --env-name $ENVNAME --seed $i --cuda --gpu 5   > log_run_base_$i.txt 2>&1 &
sleep 2
done

