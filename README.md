# SwiftViper
Xcode templates for VIPER Architecture in Swift using Swinject as DI framework

## What is it? ##
This repo stores XCode templates, that allows you to create VIPER module in Swift. You can use this template without using and DI frameworks, but I highly recommend you to start using Swinject for dependecy injection.

## How to use? ##
If you are using XCode7 just go to Application folder, browse to the Xcode application icon.  Right-click it and choose 'Show Package Contents'. Then browse to: `Contents/Developer/Platforms/iPhoneOS.platform/Developer/Library/Xcode/Templates/Project Templates/Application/` and add `Viper Module Swift.xctemplate` there. That's it. Now you can find your template in XCode -> New File -> iOS -> Source

### References ###
Viper: 
 - https://www.objc.io/issues/13-architecture/viper/
 - http://mutualmobile.github.io/blog/2013/12/04/viper-introduction/

Swinject:
 - https://github.com/Swinject/Swinject
