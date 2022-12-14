# Install script for directory: /home/brandons/tarea4/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/brandons/tarea4/install")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/brandons/tarea4/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/brandons/tarea4/install" TYPE PROGRAM FILES "/home/brandons/tarea4/build/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/brandons/tarea4/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/brandons/tarea4/install" TYPE PROGRAM FILES "/home/brandons/tarea4/build/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/brandons/tarea4/install/setup.bash;/home/brandons/tarea4/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/brandons/tarea4/install" TYPE FILE FILES
    "/home/brandons/tarea4/build/catkin_generated/installspace/setup.bash"
    "/home/brandons/tarea4/build/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/brandons/tarea4/install/setup.sh;/home/brandons/tarea4/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/brandons/tarea4/install" TYPE FILE FILES
    "/home/brandons/tarea4/build/catkin_generated/installspace/setup.sh"
    "/home/brandons/tarea4/build/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/brandons/tarea4/install/setup.zsh;/home/brandons/tarea4/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/brandons/tarea4/install" TYPE FILE FILES
    "/home/brandons/tarea4/build/catkin_generated/installspace/setup.zsh"
    "/home/brandons/tarea4/build/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/brandons/tarea4/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/brandons/tarea4/install" TYPE FILE FILES "/home/brandons/tarea4/build/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/brandons/tarea4/build/gtest/cmake_install.cmake")
  include("/home/brandons/tarea4/build/labs_fundrobotica_20201/RV_proyect/cmake_install.cmake")
  include("/home/brandons/tarea4/build/ur5/industrial_core/industrial_core/cmake_install.cmake")
  include("/home/brandons/tarea4/build/ur5/industrial_core/industrial_deprecated/cmake_install.cmake")
  include("/home/brandons/tarea4/build/ur5/industrial_core/industrial_msgs/cmake_install.cmake")
  include("/home/brandons/tarea4/build/universal_robot/universal_robot/cmake_install.cmake")
  include("/home/brandons/tarea4/build/universal_robot/universal_robots/cmake_install.cmake")
  include("/home/brandons/tarea4/build/universal_robot/ur_description/cmake_install.cmake")
  include("/home/brandons/tarea4/build/universal_robot/ur_e_description/cmake_install.cmake")
  include("/home/brandons/tarea4/build/universal_robot/ur_msgs/cmake_install.cmake")
  include("/home/brandons/tarea4/build/labs_fundrobotica_20201/lab1/cmake_install.cmake")
  include("/home/brandons/tarea4/build/labs_fundrobotica_20201/lab2/cmake_install.cmake")
  include("/home/brandons/tarea4/build/labs_fundrobotica_20201/lab3/cmake_install.cmake")
  include("/home/brandons/tarea4/build/labs_fundrobotica_20201/lab4/cmake_install.cmake")
  include("/home/brandons/tarea4/build/labs_fundrobotica_20201/lab5/cmake_install.cmake")
  include("/home/brandons/tarea4/build/labs_fundrobotica_20201/lab6/cmake_install.cmake")
  include("/home/brandons/tarea4/build/labs_fundrobotica_20201/lab7/cmake_install.cmake")
  include("/home/brandons/tarea4/build/ur5/industrial_core/industrial_robot_simulator/cmake_install.cmake")
  include("/home/brandons/tarea4/build/ur5/industrial_core/simple_message/cmake_install.cmake")
  include("/home/brandons/tarea4/build/universal_robot/ur_bringup/cmake_install.cmake")
  include("/home/brandons/tarea4/build/universal_robot/ur_driver/cmake_install.cmake")
  include("/home/brandons/tarea4/build/universal_robot/ur_e_gazebo/cmake_install.cmake")
  include("/home/brandons/tarea4/build/universal_robot/ur_gazebo/cmake_install.cmake")
  include("/home/brandons/tarea4/build/ur5/industrial_core/industrial_utils/cmake_install.cmake")
  include("/home/brandons/tarea4/build/ur5/industrial_core/industrial_robot_client/cmake_install.cmake")
  include("/home/brandons/tarea4/build/ur5/industrial_core/industrial_trajectory_filters/cmake_install.cmake")
  include("/home/brandons/tarea4/build/universal_robot/ur10_e_moveit_config/cmake_install.cmake")
  include("/home/brandons/tarea4/build/universal_robot/ur10_moveit_config/cmake_install.cmake")
  include("/home/brandons/tarea4/build/universal_robot/ur3_e_moveit_config/cmake_install.cmake")
  include("/home/brandons/tarea4/build/universal_robot/ur3_moveit_config/cmake_install.cmake")
  include("/home/brandons/tarea4/build/universal_robot/ur5_e_moveit_config/cmake_install.cmake")
  include("/home/brandons/tarea4/build/universal_robot/ur5_moveit_config/cmake_install.cmake")
  include("/home/brandons/tarea4/build/universal_robot/ur_kinematics/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/brandons/tarea4/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
