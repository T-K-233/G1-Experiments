
## Experiment A: Variable Policy Frequency

| Name                           | env.decimation | env.sim.dt | agent.num_steps_per_env | Equiv. Physics Rate | Equiv. Policy Frequency | Equiv. Rollout Duration |
|--------------------------------|----------------|------------|-------------------------|---------------------|-------------------------|-------------------------|
| a_phy_200_pol_200_roll_0_12    | 1              | 0.005      | 24                      | 200 Hz              | 200 Hz                  | 0.12 s                   |
| a_phy_200_pol_100_roll_0_24    | 2              | 0.005      | 24                      | 200 Hz              | 100 Hz                  | 0.24 s                   |
| a_phy_200_pol_50_roll_0_48     | 4              | 0.005      | 24                      | 200 Hz              | 50 Hz                   | 0.48 s                   |
| a_phy_200_pol_25_roll_0_96     | 8              | 0.005      | 24                      | 200 Hz              | 25 Hz                   | 0.96 s                   |
| a_phy_200_pol_12_5_roll_1_92   | 16             | 0.005      | 24                      | 200 Hz              | 12.5 Hz                 | 1.92 s                   |


## Experiment B: Variable Policy Frequency but Same Rollout Duration

| Name                           | env.decimation | env.sim.dt | agent.num_steps_per_env | Equiv. Physics Rate | Equiv. Policy Frequency | Equiv. Rollout Duration |
|--------------------------------|----------------|------------|-------------------------|---------------------|-------------------------|-------------------------|
| b_phy_200_pol_200_roll_0_48    | 1              | 0.005      | 96                      | 200 Hz              | 200 Hz                  | 0.48 s                  |
| b_phy_200_pol_100_roll_0_48    | 2              | 0.005      | 48                      | 200 Hz              | 100 Hz                  | 0.48 s                  |
| b_phy_200_pol_50_roll_0_48     | 4              | 0.005      | 24                      | 200 Hz              | 50 Hz                   | 0.48 s                  |
| b_phy_200_pol_25_roll_0_48     | 8              | 0.005      | 12                      | 200 Hz              | 25 Hz                   | 0.48 s                  |
| b_phy_200_pol_12_5_roll_0_48   | 16             | 0.005      |  6                      | 200 Hz              | 12.5 Hz                 | 0.48 s                  |


## Experiment C: Variable Policy Frequency but Same Rollout Duration and Decimation

| Name                           | env.decimation | env.sim.dt | agent.num_steps_per_env | Equiv. Physics Rate | Equiv. Policy Frequency | Equiv. Rollout Duration |
|--------------------------------|----------------|------------|-------------------------|---------------------|-------------------------|-------------------------|
| c_phy_800_pol_200_roll_0_48    | 4              | 0.00125    | 96                      | 800 Hz              | 200 Hz                  | 0.48 s                  |
| c_phy_400_pol_100_roll_0_48    | 4              | 0.0025     | 48                      | 400 Hz              | 100 Hz                  | 0.48 s                  |
| c_phy_200_pol_50_roll_0_48     | 4              | 0.005      | 24                      | 200 Hz              | 50 Hz                   | 0.48 s                  |
| c_phy_100_pol_25_roll_0_48     | 4              | 0.01       | 12                      | 100 Hz              | 25 Hz                   | 0.48 s                  |
| c_phy_50_pol_12_5_roll_0_48    | 4              | 0.02       |  6                      | 50 Hz               | 12.5 Hz                 | 0.48 s                  |


