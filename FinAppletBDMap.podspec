Pod::Spec.new do |s|
  s.name         = "FinAppletBDMap"
  s.version      = "2.35.0-alpha20211214v01"
  s.summary      = "FinClip BDMap sdk."
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
  s.source       = { :git => "https://gitlab.finogeeks.club/finclipsdk/finclipbdmapextsdk-ios.git", :tag => s.version.to_s }
  s.source_files  = "FinAppletBDMap/**/*.{h,m,c}"
  s.resources = ['FinAppletBDMap/Resource/*']
  # s.vendored_libraries = 'FinAppletExt/Vendor/Lame/*.{a}'
  s.static_framework = true
  s.dependency 'FinAppletExt'
  s.dependency 'BMKLocationKit'
  s.dependency 'BaiduMapKit/Map', '6.3.0'
  s.dependency 'BaiduMapKit/Search'
end
