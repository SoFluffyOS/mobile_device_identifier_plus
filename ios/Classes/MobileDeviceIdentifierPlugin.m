#import "MobileDeviceIdentifierPlugin.h"
#if __has_include(<mobile_device_identifier_plus/mobile_device_identifier_plus-Swift.h>)
#import <mobile_device_identifier_plus/mobile_device_identifier_plus-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "mobile_device_identifier_plus-Swift.h"
#endif

@implementation MobileDeviceIdentifierPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftMobileDeviceIdentifierPlugin registerWithRegistrar:registrar];
}
@end
