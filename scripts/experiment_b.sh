common_args="--task=Velocity-G1-v0 --headless --video --logger wandb --log_project_name G1-Variable-Frequency --seed 0"

python scripts/rsl_rl/train.py $common_args --run_name b_phy_200_pol_200_roll_0_48 env.decimation=1 env.sim.dt=0.005 agent.num_steps_per_env=96
python scripts/rsl_rl/train.py $common_args --run_name b_phy_200_pol_100_roll_0_48 env.decimation=2 env.sim.dt=0.005 agent.num_steps_per_env=48
python scripts/rsl_rl/train.py $common_args --run_name b_phy_200_pol_50_roll_0_48 env.decimation=4 env.sim.dt=0.005 agent.num_steps_per_env=24
python scripts/rsl_rl/train.py $common_args --run_name b_phy_200_pol_25_roll_0_48 env.decimation=8 env.sim.dt=0.005 agent.num_steps_per_env=12
python scripts/rsl_rl/train.py $common_args --run_name b_phy_200_pol_12_5_roll_0_48 env.decimation=16 env.sim.dt=0.005 agent.num_steps_per_env=6
