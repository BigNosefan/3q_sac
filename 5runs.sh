ENVNAME=InvertedDoublePendulum-v2
NUMSTEP=50000
GPU1 = 3
GPU2 = 4
SEED = 0

for al_f in 0 0.1 0.2 0.3 0.4 
do
nohup python main.py --num_steps $NUMSTEP --env-name $ENVNAME --seed $SEED --cuda --gpu $GPU1 --alpha_f $al_f > log_$al_f.txt 2>&1 &
sleep 2
done 

for al_f in 0.5 0.6 0.7 0.8 0.9
do
nohup python main.py --num_steps $NUMSTEP --env-name $ENVNAME --seed $SEED --cuda --gpu $GPU2 --alpha_f $al_f > log_$al_f.txt 2>&1 &
sleep 2
done
