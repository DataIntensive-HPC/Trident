# Install script for directory: /home/gpli/llvm-2.9/lib/Transforms

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/gpli/llvm-2.9-build/lib/Transforms/Utils/cmake_install.cmake")
  include("/home/gpli/llvm-2.9-build/lib/Transforms/Instrumentation/cmake_install.cmake")
  include("/home/gpli/llvm-2.9-build/lib/Transforms/InstCombine/cmake_install.cmake")
  include("/home/gpli/llvm-2.9-build/lib/Transforms/Scalar/cmake_install.cmake")
  include("/home/gpli/llvm-2.9-build/lib/Transforms/IPO/cmake_install.cmake")
  include("/home/gpli/llvm-2.9-build/lib/Transforms/Hello/cmake_install.cmake")
  include("/home/gpli/llvm-2.9-build/lib/Transforms/CrashCounter/cmake_install.cmake")
  include("/home/gpli/llvm-2.9-build/lib/Transforms/DynTrace/cmake_install.cmake")
  include("/home/gpli/llvm-2.9-build/lib/Transforms/LoadMarker/cmake_install.cmake")
  include("/home/gpli/llvm-2.9-build/lib/Transforms/ProfileTrace/cmake_install.cmake")
  include("/home/gpli/llvm-2.9-build/lib/Transforms/CrashLatency/cmake_install.cmake")
  include("/home/gpli/llvm-2.9-build/lib/Transforms/LoopDetector/cmake_install.cmake")
  include("/home/gpli/llvm-2.9-build/lib/Transforms/SmartFiProfile/cmake_install.cmake")
  include("/home/gpli/llvm-2.9-build/lib/Transforms/FaultInjectionFunc/cmake_install.cmake")
  include("/home/gpli/llvm-2.9-build/lib/Transforms/SmartFiProfileWithFunctionCall/cmake_install.cmake")
  include("/home/gpli/llvm-2.9-build/lib/Transforms/Duplication/cmake_install.cmake")
  include("/home/gpli/llvm-2.9-build/lib/Transforms/DMR/cmake_install.cmake")
  include("/home/gpli/llvm-2.9-build/lib/Transforms/DuplicationCheck/cmake_install.cmake")
  include("/home/gpli/llvm-2.9-build/lib/Transforms/GenericCheckpoint/cmake_install.cmake")
  include("/home/gpli/llvm-2.9-build/lib/Transforms/BbCheckpoint/cmake_install.cmake")
  include("/home/gpli/llvm-2.9-build/lib/Transforms/instrument_detector/cmake_install.cmake")
  include("/home/gpli/llvm-2.9-build/lib/Transforms/MemProfile/cmake_install.cmake")
  include("/home/gpli/llvm-2.9-build/lib/Transforms/FDL/cmake_install.cmake")
  include("/home/gpli/llvm-2.9-build/lib/Transforms/Liveness/cmake_install.cmake")
  include("/home/gpli/llvm-2.9-build/lib/Transforms/BbCheckpointTest/cmake_install.cmake")
  include("/home/gpli/llvm-2.9-build/lib/Transforms/IndvarDetector/cmake_install.cmake")
  include("/home/gpli/llvm-2.9-build/lib/Transforms/CountQsDistance/cmake_install.cmake")
  include("/home/gpli/llvm-2.9-build/lib/Transforms/BbCheckpointQs/cmake_install.cmake")
  include("/home/gpli/llvm-2.9-build/lib/Transforms/RecovProtect/cmake_install.cmake")
  include("/home/gpli/llvm-2.9-build/lib/Transforms/DuplicationCount/cmake_install.cmake")
  include("/home/gpli/llvm-2.9-build/lib/Transforms/TotalCount/cmake_install.cmake")
  include("/home/gpli/llvm-2.9-build/lib/Transforms/RecovProtectInline/cmake_install.cmake")
  include("/home/gpli/llvm-2.9-build/lib/Transforms/RecovProtectTest/cmake_install.cmake")
  include("/home/gpli/llvm-2.9-build/lib/Transforms/CFD/cmake_install.cmake")
  include("/home/gpli/llvm-2.9-build/lib/Transforms/ProfileInstructions/cmake_install.cmake")
  include("/home/gpli/llvm-2.9-build/lib/Transforms/Coverage/cmake_install.cmake")
  include("/home/gpli/llvm-2.9-build/lib/Transforms/ModelDdg/cmake_install.cmake")
  include("/home/gpli/llvm-2.9-build/lib/Transforms/ModelDdgFi/cmake_install.cmake")
  include("/home/gpli/llvm-2.9-build/lib/Transforms/AnalyzeCategory/cmake_install.cmake")
  include("/home/gpli/llvm-2.9-build/lib/Transforms/FindEndingInst/cmake_install.cmake")
  include("/home/gpli/llvm-2.9-build/lib/Transforms/CountBb/cmake_install.cmake")
  include("/home/gpli/llvm-2.9-build/lib/Transforms/CountBbInRet/cmake_install.cmake")
  include("/home/gpli/llvm-2.9-build/lib/Transforms/AnalyzePropagation/cmake_install.cmake")
  include("/home/gpli/llvm-2.9-build/lib/Transforms/SCS/cmake_install.cmake")
  include("/home/gpli/llvm-2.9-build/lib/Transforms/CmpProfile/cmake_install.cmake")
  include("/home/gpli/llvm-2.9-build/lib/Transforms/MemModeling/cmake_install.cmake")
  include("/home/gpli/llvm-2.9-build/lib/Transforms/CmpProfileValue/cmake_install.cmake")
  include("/home/gpli/llvm-2.9-build/lib/Transforms/VmsizeProfile/cmake_install.cmake")
  include("/home/gpli/llvm-2.9-build/lib/Transforms/CallProfileExec/cmake_install.cmake")
  include("/home/gpli/llvm-2.9-build/lib/Transforms/ScsEndSeq/cmake_install.cmake")
  include("/home/gpli/llvm-2.9-build/lib/Transforms/ShiftProfileValue/cmake_install.cmake")
  include("/home/gpli/llvm-2.9-build/lib/Transforms/CmpType/cmake_install.cmake")
  include("/home/gpli/llvm-2.9-build/lib/Transforms/NLTSolver/cmake_install.cmake")
  include("/home/gpli/llvm-2.9-build/lib/Transforms/LTSolver/cmake_install.cmake")
  include("/home/gpli/llvm-2.9-build/lib/Transforms/StaticInstModeling/cmake_install.cmake")
  include("/home/gpli/llvm-2.9-build/lib/Transforms/examineStoreAdress/cmake_install.cmake")
  include("/home/gpli/llvm-2.9-build/lib/Transforms/featureProfile/cmake_install.cmake")
  include("/home/gpli/llvm-2.9-build/lib/Transforms/featureExtract/cmake_install.cmake")
  include("/home/gpli/llvm-2.9-build/lib/Transforms/staticDepStore/cmake_install.cmake")
  include("/home/gpli/llvm-2.9-build/lib/Transforms/RecovProtectInlineFuncCheck/cmake_install.cmake")
  include("/home/gpli/llvm-2.9-build/lib/Transforms/InstSampling/cmake_install.cmake")

endif()

