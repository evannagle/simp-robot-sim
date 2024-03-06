SRC_DIR = simp_robot_sim

sim:
	cd $(SRC_DIR) && poetry run python -m robotpy sim
