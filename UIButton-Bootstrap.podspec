Pod::Spec.new do |s|
  s.name         = "UIButton-Bootstrap"
  s.version="0.0.1"
  s.summary      = "Simple UIButton category that adds nice and flat Bootstrap 3.0 button styles."
  s.description  = <<-DESC
                    Simple UIButton category that adds nice and flat Bootstrap 3.0 button styles.
                    No subclass, no images. Quartz Core drawing. Highly customizable.
                   DESC
  s.homepage     = "https://github.com/doPanic/UIButton-Bootstrap"
  s.license      = 'MIT'
  s.author             = { "Andreas Zeitler" => "azeitler@dopanic.com" }
  s.social_media_url = "http://twitter.com/azeitler"
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/doPanic/UIButton-Bootstrap.git", :tag => s.version.to_s }
  s.source_files  = 'Classes', 'StrapButton/*.{h,m}'
  # s.public_header_files = 'StrapButton/**/*.h'
  s.resource  = "StrapButton/FontAwesome.ttf"
  s.requires_arc = true
  # s.xcconfig = { 'HEADER_HEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
  # s.dependency 'JSONKit', '~> 1.4'
end
