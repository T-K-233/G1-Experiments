common_args="--task=Velocity-G1-v0 --headless --video --logger wandb --log_project_name G1-Variable-Frequency --seed 0"

# baseline
python scripts/rsl_rl/train.py $common_args --run_name freq_50_physics_200hz env.decimation=4 env.sim.dt=0.005 agent.num_steps_per_env=24

# change frequencies
python scripts/rsl_rl/train.py $common_args --run_name freq_12_physics_200hz env.decimation=1 env.sim.dt=0.005 agent.num_steps_per_env=24
python scripts/rsl_rl/train.py $common_args --run_name freq_25_physics_200hz env.decimation=2 env.sim.dt=0.005 agent.num_steps_per_env=24

python scripts/rsl_rl/train.py $common_args --run_name freq_100_physics_500hz env.decimation=5 env.sim.dt=0.002 agent.num_steps_per_env=24
python scripts/rsl_rl/train.py $common_args --run_name freq_200_physics_1000hz env.decimation=5 env.sim.dt=0.001 agent.num_steps_per_env=24
python scripts/rsl_rl/train.py $common_args --run_name freq_500_physics_1000hz env.decimation=2 env.sim.dt=0.001 agent.num_steps_per_env=24
