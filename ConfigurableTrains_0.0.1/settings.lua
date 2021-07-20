data:extend({
	{
		type = "double-setting",
		name = "max_train_speed",
		setting_type = "startup",
		default_value = 120,
		maximum_value = 7386.3,
		minimum_value = 0.1,
		per_user = false,
	},
	{
		type = "double-setting",
		name = "train_braking_force_factor",
		setting_type = "startup",
		default_value = 1,
		maximum_value = 9999,
		minimum_value = 0.0001,
		per_user = false,
	}
})