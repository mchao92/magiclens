#ANDROID APPLICATION MAKEFILE
APP_BUILD_SCRIPT := $(call my-dir)/Android.mk
#APP_PROJECT_PATH := $(call my-dir)

APP_OPTIM := release

APP_PLATFORM 	:= android-7
APP_STL 		:= gnustl_static
APP_CPPFLAGS 	:= -fexceptions -frtti
APP_ABI 		:=  armeabi-v7a #armeabi
APP_MODULES     := osgNativeLib