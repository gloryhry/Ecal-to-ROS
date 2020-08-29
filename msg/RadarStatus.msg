################################################################################
# RadarStatus - ARS430EO ROS Message                                           #
#------------------------------------------------------------------------------#
# Version Nr.:    01                                                           #
# Date:           2018-03-12                                                   #
################################################################################

Header              header
uint32 							u_SensorId						        # Sensor ID
std_msgs/ByteMultiArray 			a_SWVersion						        # ARS firmware version
uint32 							u_InterfaceVersion				    # ARS interface version
uint32 							u_Ethernet_IP						      # Current IP address
std_msgs/ByteMultiArray 			a_Ethernet_MAC					      # Current MAC address
uint32 							u_Ethernet_VLAN					      # Current VLAN
std_msgs/ByteMultiArray 			a_SerialNumber					      # Sensor serial number (TBD)

