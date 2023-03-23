# constants
uint8 UNKNOWN = 0
uint8 POLYGON = 1
uint8 CIRCLE = 2
uint8 PRISM = 3
uint8 CYLINDER = 4

# variables
uint8 shape
geometry_msgs/Pose pose # Pose of the object
geometry_msgs/Point[] points
float64 radius
