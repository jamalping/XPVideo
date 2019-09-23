Pod::Spec.new do |s|

  s.name         = "XPVideo"
  s.version      = "[A[A0.0.2"
  s.summary      = "XPVideo."

  s.description  = <<-DESC
                    this is XPVideo
                   DESC

  s.homepage     = "https://github.com/jamalping/XPVideo"

  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author       = "jamalping"

  s.platform     = :ios, '8.0'

  #  When using multiple platforms
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  # s.watchos.deployment_target = '2.0'
  # s.tvos.deployment_target = '9.0'

  s.source       = { :git => "https://github.com/jamalping/XPVideo.git", :tag => s.version.to_s }

  s.source_files = "XPVideo/Classes/**/*"

  #- 推荐这种 -#
  # s.resource_bundles = {
  #   "XPVideo" => ["XPVideo/Assets/**/*"]
  # }

  # s.resources  = "XPVideo/**/*.{storyboard,xib}", "XPVideo/Assets/*"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"

  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "AFNetworking"

end
