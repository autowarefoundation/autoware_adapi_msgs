# Geographic point, using the WGS 84 reference ellipsoid.
# Currently only support convertion from single MRGS Grid code
# If the vector map do not contain correct MGRS Grid code, this data will be not valid
geographic_msgs/GeoPointStamped geographic_pose

# Local coordinate from the autoware
geometry_msgs/PoseWithCovarianceStamped pose


geometry_msgs/TwistWithCovarianceStamped twist
geometry_msgs/AccelWithCovarianceStamped accel
