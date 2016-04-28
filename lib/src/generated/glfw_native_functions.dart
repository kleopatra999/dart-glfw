// Copyright (c) 2015, the Dart GLFW extension authors. All rights reserved.
// Please see the AUTHORS file for details. Use of this source code is governed
// by a BSD-style license that can be found in the LICENSE file or at
// https://developers.google.com/open-source/licenses/bsd

// This file is auto-generated by scripts in the tools/ directory.

part of glfw;

/// Dart definitions for GLFW native extension.

typedef void GLFWwindowposfun(GLFWwindow window, int xpos, int ypos);
typedef void GLFWmousebuttonfun(
    GLFWwindow window, int button, int action, int mods);
typedef void GLFWscrollfun(GLFWwindow window, double xoffset, double yoffset);
typedef void GLFWcharfun(GLFWwindow window, int codepoint);
typedef void GLFWwindowclosefun(GLFWwindow window);
typedef void GLFWwindowsizefun(GLFWwindow window, int width, int height);
typedef void GLFWkeyfun(
    GLFWwindow window, int key, int scancode, int action, int mods);
typedef void GLFWmonitorfun(GLFWmonitor monitor, int event);
typedef void GLFWframebuffersizefun(GLFWwindow window, int width, int height);
typedef void GLFWwindowfocusfun(GLFWwindow window, bool focused);
typedef void GLFWcursorposfun(GLFWwindow window, double xpos, double ypos);
typedef void GLFWdropfun(GLFWwindow window, int count, List<String> paths);
typedef void GLFWwindowrefreshfun(GLFWwindow window);
typedef void GLFWcharmodsfun(GLFWwindow window, int codepoint, int mods);
typedef void GLFWerrorfun(int error, String description);
typedef void GLFWwindowiconifyfun(GLFWwindow window, bool iconified);
typedef void GLFWcursorenterfun(GLFWwindow window, bool entered);

bool glfwInit() native "glfwInit";
void glfwTerminate() native "glfwTerminate";
String glfwGetVersionString() native "glfwGetVersionString";
GLFWerrorfun glfwSetErrorCallback(GLFWerrorfun cbfun)
    native "glfwSetErrorCallback";
GLFWmonitor glfwGetPrimaryMonitor() native "glfwGetPrimaryMonitor";
String glfwGetMonitorName(GLFWmonitor monitor) native "glfwGetMonitorName";
GLFWmonitorfun glfwSetMonitorCallback(GLFWmonitorfun cbfun)
    native "glfwSetMonitorCallback";
GLFWvidmode glfwGetVideoMode(GLFWmonitor monitor) native "glfwGetVideoMode";
void glfwSetGamma(GLFWmonitor monitor, double gamma) native "glfwSetGamma";
GLFWgammaramp glfwGetGammaRamp(GLFWmonitor monitor) native "glfwGetGammaRamp";
void glfwSetGammaRamp(GLFWmonitor monitor, GLFWgammaramp ramp)
    native "glfwSetGammaRamp";
void glfwDefaultWindowHints() native "glfwDefaultWindowHints";
void glfwWindowHint(int hint, int value) native "glfwWindowHint";
GLFWwindow glfwCreateWindow(int width, int height, String title,
    GLFWmonitor monitor, GLFWwindow share) native "glfwCreateWindow";
void glfwDestroyWindow(GLFWwindow window) native "glfwDestroyWindow";
int glfwWindowShouldClose(GLFWwindow window) native "glfwWindowShouldClose";
void glfwSetWindowShouldClose(GLFWwindow window, int value)
    native "glfwSetWindowShouldClose";
void glfwSetWindowTitle(GLFWwindow window, String title)
    native "glfwSetWindowTitle";
void glfwSetWindowIcon(GLFWwindow window, int count, GLFWimage images)
    native "glfwSetWindowIcon";
void glfwSetWindowPos(GLFWwindow window, int xpos, int ypos)
    native "glfwSetWindowPos";
void glfwSetWindowSizeLimits(GLFWwindow window, int minwidth, int minheight,
    int maxwidth, int maxheight) native "glfwSetWindowSizeLimits";
void glfwSetWindowAspectRatio(GLFWwindow window, int numer, int denom)
    native "glfwSetWindowAspectRatio";
void glfwSetWindowSize(GLFWwindow window, int width, int height)
    native "glfwSetWindowSize";
void glfwIconifyWindow(GLFWwindow window) native "glfwIconifyWindow";
void glfwRestoreWindow(GLFWwindow window) native "glfwRestoreWindow";
void glfwMaximizeWindow(GLFWwindow window) native "glfwMaximizeWindow";
void glfwShowWindow(GLFWwindow window) native "glfwShowWindow";
void glfwHideWindow(GLFWwindow window) native "glfwHideWindow";
void glfwFocusWindow(GLFWwindow window) native "glfwFocusWindow";
GLFWmonitor glfwGetWindowMonitor(GLFWwindow window)
    native "glfwGetWindowMonitor";
void glfwSetWindowMonitor(
    GLFWwindow window,
    GLFWmonitor monitor,
    int xpos,
    int ypos,
    int width,
    int height,
    int refreshRate) native "glfwSetWindowMonitor";
int glfwGetWindowAttrib(GLFWwindow window, int attrib)
    native "glfwGetWindowAttrib";
GLFWwindowposfun glfwSetWindowPosCallback(GLFWwindow window,
    GLFWwindowposfun cbfun) native "glfwSetWindowPosCallback";
GLFWwindowsizefun glfwSetWindowSizeCallback(GLFWwindow window,
    GLFWwindowsizefun cbfun) native "glfwSetWindowSizeCallback";
GLFWwindowclosefun glfwSetWindowCloseCallback(GLFWwindow window,
    GLFWwindowclosefun cbfun) native "glfwSetWindowCloseCallback";
GLFWwindowrefreshfun glfwSetWindowRefreshCallback(GLFWwindow window,
    GLFWwindowrefreshfun cbfun) native "glfwSetWindowRefreshCallback";
GLFWwindowfocusfun glfwSetWindowFocusCallback(GLFWwindow window,
    GLFWwindowfocusfun cbfun) native "glfwSetWindowFocusCallback";
GLFWwindowiconifyfun glfwSetWindowIconifyCallback(GLFWwindow window,
    GLFWwindowiconifyfun cbfun) native "glfwSetWindowIconifyCallback";
GLFWframebuffersizefun glfwSetFramebufferSizeCallback(GLFWwindow window,
    GLFWframebuffersizefun cbfun) native "glfwSetFramebufferSizeCallback";
void glfwPollEvents() native "glfwPollEvents";
void glfwWaitEvents() native "glfwWaitEvents";
void glfwWaitEventsTimeout(double timeout) native "glfwWaitEventsTimeout";
void glfwPostEmptyEvent() native "glfwPostEmptyEvent";
int glfwGetInputMode(GLFWwindow window, int mode) native "glfwGetInputMode";
void glfwSetInputMode(GLFWwindow window, int mode, int value)
    native "glfwSetInputMode";
String glfwGetKeyName(int key, int scancode) native "glfwGetKeyName";
int glfwGetKey(GLFWwindow window, int key) native "glfwGetKey";
int glfwGetMouseButton(GLFWwindow window, int button)
    native "glfwGetMouseButton";
void glfwSetCursorPos(GLFWwindow window, double xpos, double ypos)
    native "glfwSetCursorPos";
GLFWcursor glfwCreateCursor(GLFWimage image, int xhot, int yhot)
    native "glfwCreateCursor";
GLFWcursor glfwCreateStandardCursor(int shape)
    native "glfwCreateStandardCursor";
void glfwDestroyCursor(GLFWcursor cursor) native "glfwDestroyCursor";
void glfwSetCursor(GLFWwindow window, GLFWcursor cursor) native "glfwSetCursor";
GLFWkeyfun glfwSetKeyCallback(GLFWwindow window, GLFWkeyfun cbfun)
    native "glfwSetKeyCallback";
GLFWcharfun glfwSetCharCallback(GLFWwindow window, GLFWcharfun cbfun)
    native "glfwSetCharCallback";
GLFWcharmodsfun glfwSetCharModsCallback(
    GLFWwindow window, GLFWcharmodsfun cbfun) native "glfwSetCharModsCallback";
GLFWmousebuttonfun glfwSetMouseButtonCallback(GLFWwindow window,
    GLFWmousebuttonfun cbfun) native "glfwSetMouseButtonCallback";
GLFWcursorposfun glfwSetCursorPosCallback(GLFWwindow window,
    GLFWcursorposfun cbfun) native "glfwSetCursorPosCallback";
GLFWcursorenterfun glfwSetCursorEnterCallback(GLFWwindow window,
    GLFWcursorenterfun cbfun) native "glfwSetCursorEnterCallback";
GLFWscrollfun glfwSetScrollCallback(GLFWwindow window, GLFWscrollfun cbfun)
    native "glfwSetScrollCallback";
GLFWdropfun glfwSetDropCallback(GLFWwindow window, GLFWdropfun cbfun)
    native "glfwSetDropCallback";
bool glfwJoystickPresent(int joy) native "glfwJoystickPresent";
String glfwGetJoystickName(int joy) native "glfwGetJoystickName";
void glfwSetClipboardString(GLFWwindow window, String string)
    native "glfwSetClipboardString";
String glfwGetClipboardString(GLFWwindow window)
    native "glfwGetClipboardString";
double glfwGetTime() native "glfwGetTime";
void glfwSetTime(double time) native "glfwSetTime";
void glfwMakeContextCurrent(GLFWwindow window) native "glfwMakeContextCurrent";
GLFWwindow glfwGetCurrentContext() native "glfwGetCurrentContext";
void glfwSwapBuffers(GLFWwindow window) native "glfwSwapBuffers";
void glfwSwapInterval(int interval) native "glfwSwapInterval";
bool glfwExtensionSupported(String extension) native "glfwExtensionSupported";
int glfwVulkanSupported() native "glfwVulkanSupported";
