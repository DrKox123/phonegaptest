/********* CDVViewport Scale.m Cordova Plugin Implementation *******/

#import <Cordova/CDV.h>

@interface CDVViewportScale : CDVPlugin
- (void)coolMethod:(CDVInvokedUrlCommand*)command;
@end

@implementation CDVViewportScale

- (void)coolMethod:(CDVInvokedUrlCommand*)command
{
	self.webView.scalesPageToFit = YES;
   // CDVPluginResult* pluginResult = nil;
    //NSString* echo = [command.arguments objectAtIndex:0];

   // if (echo != nil && [echo length] > 0) {
    //    pluginResult = [CDVPluginResult resultWithStatus:CDVCommandStatus_OK messageAsString:echo];
   // } else {
   //     pluginResult = [CDVPluginResult resultWithStatus:CDVCommandStatus_ERROR];
  //  }

   // [self.commandDelegate sendPluginResult:pluginResult callbackId:command.callbackId];
}

@end
