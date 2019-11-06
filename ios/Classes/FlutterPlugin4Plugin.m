#import "FlutterPlugin4Plugin.h"
#import <flutter_plugin4/flutter_plugin4-Swift.h>

@implementation FlutterPlugin4Plugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterPlugin4Plugin registerWithRegistrar:registrar];
}
@end
