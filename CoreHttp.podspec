Pod::Spec.new do |s|
  s.name             = "CoreSVP"
  s.version          = "1.0.0"
  s.summary          = "核心加载工具"
  s.homepage         = "https://github.com/tianxiao12345/CoreHttp"
  s.license          = 'MIT'
  s.author           = { "CharlinFeng" => "CharlinFeng" }
  s.platform     = :ios
  s.source           = { :git => "https://github.com/tianxiao12345/CoreHttp.git", :tag => s.version.to_s }
  s.source_files = "CoreHttp/CoreHttp/**/*.{h,m}"
  s.requires_arc = true
end