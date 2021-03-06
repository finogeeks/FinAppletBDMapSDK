Pod::Spec.new do |s|
  s.name         = "FinAppletBDMap"
  s.version      = "_FinAppletBDMap_version_"
  s.summary      = "FinApplet BDMap sdk."
  s.description  = <<-DESC
                    this is FinApplet BDMap sdk.
                   DESC
  s.homepage     = "https://www.finclip.com"
  s.license      = {
    :type => 'Copyright',
    :text => <<-LICENSE
      Copyright 2017 finogeeks.com. All rights reserved.
      LICENSE
  }
  s.author             = { "finclip" => "contact@finogeeks.com" }
  s.platform     = :ios, "9.0"
  s.ios.deployment_target = "9.0"
  s.source       = { :http => "https://app.finogeeks.com/finchat/sdk/FinAppletBDMap-_FinAppletBDMap_version_.zip"  }
  s.vendored_frameworks = "FinAppletBDMap.framework" 
  s.libraries = 'c++'
  s.dependency 'BMKLocationKit'
  s.dependency 'BaiduMapKit/Map', '6.3.0'
  s.dependency 'BaiduMapKit/Search'
  s.dependency 'FinAppletExt','_FinAppletBDMap_version_'
  s.pod_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
  }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end
