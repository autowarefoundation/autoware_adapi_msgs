cmake_minimum_required(VERSION 3.14)
project(autoware_adapi_v1_msgs)

find_package(ament_cmake_auto REQUIRED)
ament_auto_find_build_dependencies()

rosidl_generate_interfaces(${PROJECT_NAME}
  common/msg/ResponseStatus.msg
  localization/msg/LocalizationInitializationState.msg
  localization/srv/InitializeLocalization.srv
  routing/msg/RouteState.msg
  routing/msg/Route.msg
  routing/msg/RouteData.msg
  routing/msg/RoutePrimitive.msg
  routing/msg/RouteSegment.msg
  routing/srv/ClearRoute.srv
  routing/srv/SetRoute.srv
  routing/srv/SetRoutePoints.srv
  operation_mode/msg/OperationModeState.msg
  operation_mode/srv/ChangeOperationMode.srv
  motion/msg/MotionState.msg
  motion/srv/AcceptStart.srv
  perception/msg/ObjectClassification.msg
  perception/msg/PredictedObject.msg
  perception/msg/PredictedObjectKinematics.msg
  perception/msg/PredictedObjects.msg
  perception/msg/PredictedPath.msg
  perception/msg/Shape.msg
  planning/msg/SteeringFactor.msg
  planning/msg/SteeringFactorArray.msg
  planning/msg/VelocityFactor.msg
  planning/msg/VelocityFactorArray.msg
  system/msg/MrmState.msg
  DEPENDENCIES
    builtin_interfaces
    std_msgs
    geometry_msgs
    unique_identifier_msgs
)

ament_auto_package()
