Pod::Spec.new do |spec|
  spec.name         = 'DBAWebImage'
  spec.version      = '0.4.0'
  spec.summary      = 'DBAWebImage Pod integration'
  spec.authors      = { 'aurimasengagecraft' => 'aurimas@engagecraft.com' }
  spec.license      = 'private'
  spec.platform = :ios, '9.0'
  spec.homepage = 'https://github.com/TGPSKI/react-native-webp-support.git'
  spec.source = { git: 'https://github.com/TGPSKI/react-native-webp-support.git'}

  #spec.module_name = 'DBAWebImage'

  spec.source_files = '*.{h,m}'
  
  spec.vendored_frameworks = "WebP.framework","WebPDemux.framework"
  spec.static_framework = true
  
  spec.dependency 'React'
end
