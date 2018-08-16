#
# Be sure to run `pod lib lint HSBKeyboardNotificationObjc.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HSBKeyboardNotificationObjc'
  s.version          = '0.0.2'
  s.summary          = 'Keyboard Notification Support Util.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
HSBKeyboardNotificationObjc provides keyboard notification support.
                       DESC

  s.homepage         = 'https://github.com/hsb9kr/HSBKeyboardNotificationObjc'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Hong Sangbo' => 'hsb9kr@gmail.com' }
  s.source           = { :git => 'https://github.com/hsb9kr/HSBKeyboardNotificationObjc.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'HSBKeyboardNotificationObjc/Classes/*.{h,m}'
end
