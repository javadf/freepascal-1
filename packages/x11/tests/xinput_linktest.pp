{ this program just links all externals, declared in the xinput unit }
program xinput_linktest;
uses
  xinput;
begin
  halt(0);
  _XiGetDevicePresenceNotifyEvent(nil);
  _xibaddevice(nil, nil);
  _xibadclass(nil, nil);
  _xibadevent(nil, nil);
  _xibadmode(nil, nil);
  _xidevicebusy(nil, nil);
  XChangeKeyboardDevice(nil, nil);
  XChangePointerDevice(nil, nil, 0, 0);
  XGrabDevice(nil, nil, 0, 0, 0, nil, 0, 0, 0);
  XUngrabDevice(nil, nil, 0);
  XGrabDeviceKey(nil, nil, 0, 0, nil, 0, 0, 0, nil, 0, 0);
  XUngrabDeviceKey(nil, nil, 0, 0, nil, 0);
  XGrabDeviceButton(nil, nil, 0, 0, nil, 0, 0, 0, nil, 0, 0);
  XUngrabDeviceButton(nil, nil, 0, 0, nil, 0);
  XAllowDeviceEvents(nil, nil, 0, 0);
  XGetDeviceFocus(nil, nil, nil, nil, nil);
  XSetDeviceFocus(nil, nil, 0, 0, 0);
  XGetFeedbackControl(nil, nil, nil);
  XFreeFeedbackList(nil);
  XChangeFeedbackControl(nil, nil, 0, nil);
  XDeviceBell(nil, nil, 0, 0, 0);
  XGetDeviceKeyMapping(nil, nil, 0, 0, nil);
  XChangeDeviceKeyMapping(nil, nil, 0, 0, nil, 0);
  XGetDeviceModifierMapping(nil, nil);
  XSetDeviceModifierMapping(nil, nil, nil);
  XSetDeviceButtonMapping(nil, nil, nil, 0);
  XGetDeviceButtonMapping(nil, nil, nil, 0);
  XQueryDeviceState(nil, nil);
  XFreeDeviceState(nil);
  XGetExtensionVersion(nil, nil);
  XListInputDevices(nil, nil);
  XFreeDeviceList(nil);
  XOpenDevice(nil, 0);
  XCloseDevice(nil, nil);
  XSetDeviceMode(nil, nil, 0);
  XSetDeviceValuators(nil, nil, nil, 0, 0);
  XGetDeviceControl(nil, nil, 0);
  XChangeDeviceControl(nil, nil, 0, nil);
  XSelectExtensionEvent(nil, 0, nil, 0);
  XGetSelectedExtensionEvents(nil, 0, nil, nil, nil, nil);
  XChangeDeviceDontPropagateList(nil, 0, 0, nil, 0);
  XGetDeviceDontPropagateList(nil, 0, nil);
  XSendExtensionEvent(nil, nil, 0, 0, 0, nil, nil);
  XGetDeviceMotionEvents(nil, nil, 0, 0, nil, nil, nil);
  XFreeDeviceMotionEvents(nil);
  XFreeDeviceControl(nil);
  XListDeviceProperties(nil, nil, nil);
  XChangeDeviceProperty(nil, nil, 0, 0, 0, 0, nil, 0);
  XDeleteDeviceProperty(nil, nil, 0);
  XGetDeviceProperty(nil, nil, 0, 0, 0, 0, 0, nil, nil, nil, nil, nil);
end.