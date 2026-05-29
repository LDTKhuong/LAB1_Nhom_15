# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\APP\Vivado\Project\workspace_vitis\Ledblink_2\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\APP\Vivado\Project\workspace_vitis\Ledblink_2\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {Ledblink_2}\
-hw {D:\APP\Vivado\Project\ledblink_2\first_zynq_system_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {D:/APP/Vivado/Project/workspace_vitis}

platform write
platform generate -domains 
platform active {Ledblink_2}
platform generate
platform clean
platform generate
