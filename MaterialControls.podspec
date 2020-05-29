Pod::Spec.new do |s|
  s.name = 'MaterialControls'
  s.version = '1.2.2'
  s.license = 'MIT'
  s.summary = 'Material Design controls for iOS writen in Objective-C.'
  s.homepage = 'https://github.com/fpt-software/Material-Controls-For-iOS'
  s.authors = {
    "FPT Software": "mobility@fsoft.com.vn"
  }
  s.source = { :git => 'https://github.com/AmbulnzLLC/MaterialControls.git', :tag => s.version }

  s.ios.deployment_target = '8.0'

  s.source_files = "MaterialControls/**/*.h", "MaterialControls/**/*.m"
end