common_args="--task=Velocity-G1-v0 --headless --video --logger wandb --log_project_name G1-Variable-Frequency --seed 0"

python scripts/rsl_rl/train.py $common_args --run_name d_phy_800_pol_50_roll_0_48 env.decimation=16 env.sim.dt=0.00125 agent.num_steps_per_env=24
python scripts/rsl_rl/train.py $common_args --run_name d_phy_400_pol_50_roll_0_48 env.decimation=8 env.sim.dt=0.0025 agent.num_steps_per_env=24
python scripts/rsl_rl/train.py $common_args --run_name d_phy_200_pol_50_roll_0_48 env.decimation=4 env.sim.dt=0.005 agent.num_steps_per_env=24
python scripts/rsl_rl/train.py $common_args --run_name d_phy_100_pol_50_roll_0_48 env.decimation=2 env.sim.dt=0.01 agent.num_steps_per_env=24
python scripts/rsl_rl/train.py $common_args --run_name d_phy_50_pol_50_roll_0_48 env.decimation=1 env.sim.dt=0.02 agent.num_steps_per_env=24
