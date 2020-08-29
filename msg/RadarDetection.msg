################################################################################
# RadarDetection -  ARS430EO ROS Message                                       #
#------------------------------------------------------------------------------#
# Version Nr.:    01                                                           #
# Date:           2018-01-02                                                   #
################################################################################

float32                f_Range       # radial distance between sensor and detection [m]
float32                f_VrelRad     # unambiguous relative velocity in radial direction [m/s]
float32[]              a_AzAng_hyp   # aligned azimuth angle for two most likely hypothesis [rad]
float32[]              a_RCS_hyp     # compensated RCS for two most likely hypothesis [dBm^2]
float32[]              a_Prob_hyp    # probability of azimuth hypothesis
float32                f_RangeVar    # variance of range [m^2]
float32                f_VrelRadVar  # variance of VrelRad [(m/s)^2)
float32                f_AzAngVar    # varianve of AzAng [rad^2]
float32                f_Pdh0        # false alarm probability

