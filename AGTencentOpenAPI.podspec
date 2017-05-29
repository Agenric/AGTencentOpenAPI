#
# Be sure to run `pod lib lint AGTencentOpenAPI.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = 'AGTencentOpenAPI'
s.version          = '3.2.1'
s.summary          = 'AGTencentOpenAPI is a lib repository for TencentOpenAPI.'
s.description      = <<-DESC
AGTencentOpenAPI is a lib repository for TencentOpenAPI. We can use it for conveniently update.
DESC

s.homepage         = 'http://open.qq.com/'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'Agenric' => 'AgenricWon@gmail.com' }
s.source           = { :git => 'https://github.com/Agenric/AGTencentOpenAPI.git', :tag => s.version.to_s }

s.platform         = :ios, "8.0"
s.requires_arc     = true

s.resources        = 'AGTencentOpenAPI/TencentOpenApi_IOS_Bundle.bundle'
s.vendored_frameworks = 'AGTencentOpenAPI/TencentOpenAPI.framework'

s.frameworks       = 'Security', 'SystemConfiguration', 'CoreGraphics', 'CoreTelephony'
s.libraries        = 'iconv', 'z', 'stdc++', 'sqlite3'

end
