// Copyright (c) 2015, the Dart GLFW extension authors. All rights reserved.
// Please see the AUTHORS file for details. Use of this source code is governed
// by a BSD-style license that can be found in the LICENSE file or at
// https://developers.google.com/open-source/licenses/bsd

// This file is auto-generated by scripts in the tools/ directory.

#include <stdlib.h>
#include "dart_api.h"

#include "../manual_bindings.h"
#include "function_list.h"
#include "glfw_bindings.h"

// function_list is used by ResolveName in lib/src/glfw_extension.cc.
const struct FunctionLookup _function_list[] = {
    {"glfwInit", glfwInit_native},
    {"glfwTerminate", glfwTerminate_native},
    {"glfwGetVersion", glfwGetVersion_native},
    {"glfwGetVersionString", glfwGetVersionString_native},
    {"glfwSetErrorCallback", glfwSetErrorCallback_native},
    {"glfwGetMonitors", glfwGetMonitors_native},
    {"glfwGetPrimaryMonitor", glfwGetPrimaryMonitor_native},
    {"glfwGetMonitorPos", glfwGetMonitorPos_native},
    {"glfwGetMonitorPhysicalSize", glfwGetMonitorPhysicalSize_native},
    {"glfwGetMonitorName", glfwGetMonitorName_native},
    {"glfwSetMonitorCallback", glfwSetMonitorCallback_native},
    {"glfwGetVideoModes", glfwGetVideoModes_native},
    {"glfwGetVideoMode", glfwGetVideoMode_native},
    {"glfwSetGamma", glfwSetGamma_native},
    {"glfwGetGammaRamp", glfwGetGammaRamp_native},
    {"glfwSetGammaRamp", glfwSetGammaRamp_native},
    {"glfwDefaultWindowHints", glfwDefaultWindowHints_native},
    {"glfwWindowHint", glfwWindowHint_native},
    {"glfwCreateWindow", glfwCreateWindow_native},
    {"glfwDestroyWindow", glfwDestroyWindow_native},
    {"glfwWindowShouldClose", glfwWindowShouldClose_native},
    {"glfwSetWindowShouldClose", glfwSetWindowShouldClose_native},
    {"glfwSetWindowTitle", glfwSetWindowTitle_native},
    {"glfwGetWindowPos", glfwGetWindowPos_native},
    {"glfwSetWindowPos", glfwSetWindowPos_native},
    {"glfwGetWindowSize", glfwGetWindowSize_native},
    {"glfwSetWindowSize", glfwSetWindowSize_native},
    {"glfwGetFramebufferSize", glfwGetFramebufferSize_native},
    {"glfwGetWindowFrameSize", glfwGetWindowFrameSize_native},
    {"glfwIconifyWindow", glfwIconifyWindow_native},
    {"glfwRestoreWindow", glfwRestoreWindow_native},
    {"glfwShowWindow", glfwShowWindow_native},
    {"glfwHideWindow", glfwHideWindow_native},
    {"glfwGetWindowMonitor", glfwGetWindowMonitor_native},
    {"glfwGetWindowAttrib", glfwGetWindowAttrib_native},
    {"glfwSetWindowUserPointer", glfwSetWindowUserPointer_native},
    {"glfwGetWindowUserPointer", glfwGetWindowUserPointer_native},
    {"glfwSetWindowPosCallback", glfwSetWindowPosCallback_native},
    {"glfwSetWindowSizeCallback", glfwSetWindowSizeCallback_native},
    {"glfwSetWindowCloseCallback", glfwSetWindowCloseCallback_native},
    {"glfwSetWindowRefreshCallback", glfwSetWindowRefreshCallback_native},
    {"glfwSetWindowFocusCallback", glfwSetWindowFocusCallback_native},
    {"glfwSetWindowIconifyCallback", glfwSetWindowIconifyCallback_native},
    {"glfwSetFramebufferSizeCallback", glfwSetFramebufferSizeCallback_native},
    {"glfwPollEvents", glfwPollEvents_native},
    {"glfwWaitEvents", glfwWaitEvents_native},
    {"glfwPostEmptyEvent", glfwPostEmptyEvent_native},
    {"glfwGetInputMode", glfwGetInputMode_native},
    {"glfwSetInputMode", glfwSetInputMode_native},
    {"glfwGetKey", glfwGetKey_native},
    {"glfwGetMouseButton", glfwGetMouseButton_native},
    {"glfwGetCursorPos", glfwGetCursorPos_native},
    {"glfwSetCursorPos", glfwSetCursorPos_native},
    {"glfwCreateCursor", glfwCreateCursor_native},
    {"glfwCreateStandardCursor", glfwCreateStandardCursor_native},
    {"glfwDestroyCursor", glfwDestroyCursor_native},
    {"glfwSetCursor", glfwSetCursor_native},
    {"glfwSetKeyCallback", glfwSetKeyCallback_native},
    {"glfwSetCharCallback", glfwSetCharCallback_native},
    {"glfwSetCharModsCallback", glfwSetCharModsCallback_native},
    {"glfwSetMouseButtonCallback", glfwSetMouseButtonCallback_native},
    {"glfwSetCursorPosCallback", glfwSetCursorPosCallback_native},
    {"glfwSetCursorEnterCallback", glfwSetCursorEnterCallback_native},
    {"glfwSetScrollCallback", glfwSetScrollCallback_native},
    {"glfwSetDropCallback", glfwSetDropCallback_native},
    {"glfwJoystickPresent", glfwJoystickPresent_native},
    {"glfwGetJoystickAxes", glfwGetJoystickAxes_native},
    {"glfwGetJoystickButtons", glfwGetJoystickButtons_native},
    {"glfwGetJoystickName", glfwGetJoystickName_native},
    {"glfwSetClipboardString", glfwSetClipboardString_native},
    {"glfwGetClipboardString", glfwGetClipboardString_native},
    {"glfwGetTime", glfwGetTime_native},
    {"glfwSetTime", glfwSetTime_native},
    {"glfwMakeContextCurrent", glfwMakeContextCurrent_native},
    {"glfwGetCurrentContext", glfwGetCurrentContext_native},
    {"glfwSwapBuffers", glfwSwapBuffers_native},
    {"glfwSwapInterval", glfwSwapInterval_native},
    {"glfwExtensionSupported", glfwExtensionSupported_native},
    // {"glfwGetProcAddress", glfwGetProcAddress_native},
    {NULL, NULL}};
// This prevents the compiler from complaining about initializing improperly.
const struct FunctionLookup *function_list = _function_list;
