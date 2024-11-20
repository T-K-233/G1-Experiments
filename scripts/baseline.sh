common_args="--task=Velocity-G1-v0 --headless --video --logger wandb --log_project_name G1-Variable-Frequency --seed 0"

# baseline
python scripts/rsl_rl/train.py $common_args --run_name baseline_phy_200_pol_50_roll_0_48 env.decimation=4 env.sim.dt=0.005 agent.num_steps_per_env=24
