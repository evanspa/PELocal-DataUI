Pod::Spec.new do |s|
  s.name         = "PELocal-DataUI"
  s.version      = "0.0.1"
  s.license      = "MIT"
  s.summary      = "A set of user interface helpers to use in conjunction with a PELocal-Data based model."
  s.author       = { "Paul Evans" => "evansp2@gmail.com" }
  s.homepage     = "https://github.com/evanspa/#{s.name}"
  s.source       = { :git => "https://github.com/evanspa/#{s.name}.git", :tag => "#{s.name}-v#{s.version}" }
  s.platform     = :ios, '8.4'
  s.source_files = '**/*.{h,m}'
  s.public_header_files = '**/*.h'
  s.exclude_files = "**/*Tests/*.*"
  s.requires_arc = true
  s.pod_target_xcconfig = {'CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES' => 'YES'}
  s.dependency 'PEObjc-Commons', '1.0.108'
  s.dependency 'PELocal-Data', '0.0.16'
  s.dependency 'CocoaLumberjack', '1.9.2'
  s.dependency 'FlatUIKit', '1.6.2'
  s.dependency 'BlocksKit', '2.2.5'
  s.dependency 'MBProgressHUD', '0.9.1'
end
