Pod::Spec.new do |s|
  s.name         = "FinAppletBDMap"
  s.version      = "2.35.11"
  s.summary      = "FinApplet BDMap sdk."
  s.description  = <<-DESC
                    this is common
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
  s.source       = { :http => "https://app.finogeeks.com/finchat/sdk/FinAppletBDMap-2.35.11.zip"  }
  s.vendored_frameworks = "FinAppletBDMap.framework" 
  s.libraries = 'c++'
  s.dependency 'BMKLocationKit'
  s.dependency 'BaiduMapKit/Map', '6.3.0'
  s.dependency 'BaiduMapKit/Search'
  s.dependency 'FinAppletExt','2.35.11'
end
