#
# Be sure to run `pod lib lint FullCustomLoader.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'FullCustomLoader'
    s.version          = '2.0.0'
    s.swift_version    = '4.2'
    s.summary          = 'FullCustomLoader is simple library to show and animate the Material Loader'
    s.homepage         = 'https://github.com/rajavijayakumar/FullCustomLoader'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'rajavijayakumar' => 'developer.rajanayagam@gmail.com' }
    s.source           = { :git => 'https://github.com/rajavijayakumar/FullCustomLoader.git', :tag => s.version.to_s }
    
    s.ios.deployment_target = '9.0'
    
    s.source_files = 'FullCustomLoader/Classes/**/*.{swift}'
    
end
