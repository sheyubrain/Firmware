uint32 device_id	# unique device ID for the sensor that does not change between power cycles

uint64 error_count

float32 x		# angular velocity in the NED X board axis in rad/s
float32 y		# angular velocity in the NED Y board axis in rad/s
float32 z		# angular velocity in the NED Z board axis in rad/s

uint32 integral_dt	# integration time (microseconds)
float32 x_integral	# delta angle in the NED X board axis in rad/s over the integration time frame (integral_dt)
float32 y_integral	# delta angle in the NED Y board axis in rad/s over the integration time frame (integral_dt)
float32 z_integral	# delta angle in the NED Z board axis in rad/s over the integration time frame (integral_dt)

float32 temperature	# temperature in degrees celsius

float32 scaling		# scaling from raw to rad/s
int16 x_raw
int16 y_raw
int16 z_raw
