################################################################################
# RadarDetectionImage -  ARS430EO ROS Message                                  #
#------------------------------------------------------------------------------#
# Version Nr.:    01                                                           #
# Date:           2018-01-02                                                   #
################################################################################

Header              header

uint32              u_SensorId

################################################################################
# SignalStatus, status of the signals in the data packet                       #
#------------------------------------------------------------------------------#
#    0: Init                                                                   #
#    1: Ok                                                                     #
#    2: Invalid                                                                #
################################################################################
uint8   e_SignalStatus
uint8   e_SignalStatus_init = 0
uint8   e_SignalStatus_ok = 1
uint8   e_SignalStatus_invalid = 2

float32                 f_Vambig                   # doppler ambiguity free range [m/s]
                                                   # range: -100 - 100 [m/s]
uint32                  u_NofDetections            # number of available detections

uint32                  u_NofAngleHypothesis       # number of angle hypothesis

RadarDetection[]        a_RadarDetectionList
