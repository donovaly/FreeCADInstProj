/*

Settings for FreeCAD installer

These typically need to be modified for each FreeCAD release

*/

#--------------------------------
# Version number

!define APP_VERSION_MAJOR 0
!define APP_VERSION_MINOR 18
!define APP_VERSION_REVISION 0
!define APP_VERSION_EMERGENCY "" # use "1" for an emergency release of FreeCAD otherwise ""
!define APP_EMERGENCY_DOT "" # use "." for an emergency release of FreeCAD otherwise ""
!define APP_VERSION_BUILD 6 # Start with 1 for the installer releases of each version

!define APP_VERSION "${APP_VERSION_MAJOR}.${APP_VERSION_MINOR}.${APP_VERSION_REVISION}${APP_EMERGENCY_DOT}${APP_VERSION_EMERGENCY}" # Version to display

!define COPYRIGHT_YEAR 2019

#--------------------------------
# Installer file name

# Typical names for the release are "FreeCAD-018-Installer-1.exe" etc.

!define ExeFile "${APP_NAME}-${APP_VERSION_MAJOR}${APP_VERSION_MINOR}${APP_VERSION_REVISION}${APP_VERSION_EMERGENCY}-Installer-${APP_VERSION_BUILD}.exe"

#--------------------------------
# File locations
# !!! you need to adjust them to the folders in your Windows system !!!

!define FILES_FREECAD "D:\usti\FreeCAD\Installer\FreeCAD"
!define FILES_DEPS "D:\usti\FreeCAD\Installer\MSVCRedist"
