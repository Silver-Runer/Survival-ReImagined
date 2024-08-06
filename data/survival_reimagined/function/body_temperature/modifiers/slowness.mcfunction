# Movement Speed modifier
# Temperature scores are in Celsius.

# movement speed is normal for average body temperatures.
# The range is 35-37 which is the effective range for human body temperature.
attribute @s[scores={bodyTemperatureInt=35..38}] generic.movement_speed base set 0.1


# Decrease movement speed for lower body temperatures.
# The range is 32-35.
attribute @s[scores={bodyTemperatureInt=32..35}] generic.movement_speed base set 0.09

# Even more decrease movement speed for extremely low body temperatures.
# The range is 28-32.
attribute @s[scores={bodyTemperatureInt=28..32}] generic.movement_speed base set 0.075

# Significantly decrease movement speed for extremely low body temperatures.
# The range is less than 28.
attribute @s[scores={bodyTemperatureInt=..28}] generic.movement_speed base set 0.06


# Decrease movement speed for higher body temperatures.
# The range is 37-40.
attribute @s[scores={bodyTemperatureInt=38..40}] generic.movement_speed base set 0.09

# Even more decrease movement speed for extremely hot body temperatures.
# The range is 40-41.
attribute @s[scores={bodyTemperatureInt=40..41}] generic.movement_speed base set 0.075

# Significantly decrease movement speed for extremely hot body temperatures.
# The range is 41 and above.
attribute @s[scores={bodyTemperatureInt=41..}] generic.movement_speed base set 0.06
