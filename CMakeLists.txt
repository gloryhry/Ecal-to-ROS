cmake_minimum_required(VERSION 2.8.3)
project(ecal_to_ros)

find_package(catkin REQUIRED COMPONENTS
  roscpp
  std_msgs
  sensor_msgs
  tf2_msgs
  visualization_msgs
  geometry_msgs
  message_generation
)

add_message_files(
  DIRECTORY msg
  FILES
  RadarDetection.msg
  RadarDetectionImage.msg
  RadarStatus.msg
  )

generate_messages(
  DEPENDENCIES
  std_msgs
  sensor_msgs
  tf2_msgs
  visualization_msgs
  geometry_msgs
)

catkin_package(
  CATKIN_DEPENDS
  message_runtime
  std_msgs
  sensor_msgs
  tf2_msgs
  visualization_msgs
  geometry_msgs
)
