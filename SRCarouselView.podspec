#
# Be sure to run `pod lib lint MedicalRecordWizard.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SRCarouselView'
  s.version          = '0.1'
  s.summary          = 'A carousel view that only uses two UIImageView to achieve infinite carousel.'

  s.description      = <<-DESC
TODO: description
                       DESC

  s.homepage         = 'https://github.com/guowilling/SRCarouselView'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Willing Guo' => 'guowilling90@gmail.com' }
  s.source           = { :git => 'https://github.com/guowilling/SRCarouselView.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'SRCarouselView/**/*'
end
