Pod::Spec.new do |s|
  s.name         = "ZendeskSDK"
  s.version      = "2.0.2"
  s.summary      = "Zendesk SDK 2.0.2"
  s.homepage     = "https://github.com/zendesk/zendesk_sdk_ios"
  s.license      = {
    :type => 'Copyright',
    :text => <<-LICENSE
    ZendeskSDK
    Created by Zendesk on  3/30/2017
    Copyright (c) 2017 Zendesk. All rights reserved.
    By downloading or using the Zendesk Mobile SDK, You agree to the Zendesk Master
    Subscription Agreement https://www.zendesk.com/company/customers-partners/#master-subscription-agreement and Application Developer and API License
    Agreement https://www.zendesk.com/company/customers-partners/#application-developer-api-license-agreement and
    acknowledge that such terms govern Your use of and access to the Mobile SDK.
    LICENSE
  }
  s.author       = 'Zendesk'
  s.source       = { :git => "https://github.com/zendesk/zendesk_sdk_ios.git", :tag => s.version }
  s.platform     = :ios, '9.0'
  s.requires_arc = true
  s.preserve_paths = ["ZendeskSDK/4.1/*"]
  s.source_files = [
    "ZendeskSDK/4.1/ZendeskCoreSDK.framework/Headers/*.h",
    "ZendeskSDK/4.1/ZendeskProviderSDK.framework/Headers/*.h",
    "ZendeskSDK/4.1/ZendeskSDK.framework/Headers/*.h"
  ]
  s.public_header_files = [
    "ZendeskSDK/4.1/ZendeskCoreSDK.framework/Headers/*.h",
    "ZendeskSDK/4.1/ZendeskProviderSDK.framework/Headers/*.h",
    "ZendeskSDK/4.1/ZendeskSDK.framework/Headers/*.h"
  ]
  s.vendored_frameworks = [
    "ZendeskSDK/4.1/ZendeskCoreSDK.framework",
    "ZendeskSDK/4.1/ZendeskProviderSDK.framework",
    "ZendeskSDK/4.1/ZendeskSDK.framework"
  ]
  s.resources = ["ZendeskSDK/4.1/ZendeskSDKStrings.bundle"]
  s.pod_target_xcconfig = {
    'CLANG_ENABLE_MODULES' => 'YES',
    'ALWAYS_EMBED_SWIFT_STANDARD_LIBRARIES' => 'YES'
  }
  
end
