local speed = (settings.startup["max_train_speed"].value + 1) * 0.00459770689655
local braking_force_factor = settings.startup["train_braking_force_factor"].value

for _, foo in pairs(data.raw['locomotive']) do
	foo.max_speed = speed
	foo.braking_force = foo.braking_force * braking_force_factor
end

for _, foo in pairs(data.raw['cargo-wagon']) do
	foo.max_speed = speed
	foo.braking_force = foo.braking_force * braking_force_factor
end

for _, foo in pairs(data.raw['fluid-wagon']) do
	foo.max_speed = speed
	foo.braking_force = foo.braking_force * braking_force_factor
end

for _, foo in pairs(data.raw['artillery-wagon']) do
	foo.max_speed = speed
	foo.braking_force = foo.braking_force * braking_force_factor
end
