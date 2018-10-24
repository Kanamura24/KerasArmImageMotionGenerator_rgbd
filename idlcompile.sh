#!/bin/sh
omniidl -bpython -I"%RTM_ROOT%rtm/idl" -I"/usr/include/openrtm-1.1/rtm/idl/" -I"./idl/" idl/ManipulatorCommonInterface_Common.idl idl/ManipulatorCommonInterface_MiddleLevel.idl idl/Img.idl idl/ManipulatorCommonInterface_DataTypes.idl idl/DepthCamera.idl idl/CameraCommonInterface.idl
