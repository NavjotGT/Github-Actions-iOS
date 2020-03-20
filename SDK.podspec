Pod::Spec.new do |s|
  s.name             = "SDK"
  s.version          = "1.2"
  s.summary          = "Sampel SDK for Github Actions"
  s.homepage         = "https://github.com/NavjotGT/Github-Actions-iOS"
  s.license          = 'Code is MIT, then custom font licenses.'
  s.author           = { "Navjot" => "navjot.bedi@groundtruth.com" }
  s.source           = { :git => "https://github.com/NavjotGT/Github-Actions-iOS.git", :tag => s.version }
  s.ios.deployment_target = '8.0'
  s.source_files = 'SDK/**/*'
end
