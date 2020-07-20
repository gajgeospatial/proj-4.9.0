# Install script for directory: D:/Development/op3d_active/Proj-4.9.0/nad

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "c:/OSGeo4W")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share" TYPE FILE FILES
    "D:/Development/op3d_active/Proj-4.9.0/nad/epsg"
    "D:/Development/op3d_active/Proj-4.9.0/nad/esri"
    "D:/Development/op3d_active/Proj-4.9.0/nad/world"
    "D:/Development/op3d_active/Proj-4.9.0/nad/esri.extra"
    "D:/Development/op3d_active/Proj-4.9.0/nad/other.extra"
    "D:/Development/op3d_active/Proj-4.9.0/nad/IGNF"
    "D:/Development/op3d_active/Proj-4.9.0/nad/nad27"
    "D:/Development/op3d_active/Proj-4.9.0/nad/GL27"
    "D:/Development/op3d_active/Proj-4.9.0/nad/nad83"
    "D:/Development/op3d_active/Proj-4.9.0/nad/nad.lst"
    "D:/Development/op3d_active/Proj-4.9.0/nad/ntf_r93.gsb"
    "D:/Development/op3d_active/Proj-4.9.0/nad/nzgd2kgrid0005.gsb"
    "D:/Development/op3d_active/Proj-4.9.0/nad/null"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

