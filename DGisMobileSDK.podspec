Pod::Spec.new do |spec|
  spec.name                = "DGisMobileSDK"
  spec.version             = "1.4.0"
  spec.summary             = "DGisMobileSDK"
  spec.description         = <<-DESC
A native iOS SDK for working with the 2GIS map.
                          DESC
  spec.homepage            = "https://github.com/2gis/mobile-sdk-map-swift-package"
  spec.license             = { :type => 'MIT', :file => 'LICENSE' }
  spec.author              = { "Максимовский Александр Сергеевич" => "a.maksimovskiy@2Gis.ru" }
  spec.platform            = :ios, "12.0"
  spec.source              = { :http => 'https://artifactory.2gis.dev/sdk-ios-release/1.4.0/Release/DGisMapSDK.zip' }
  spec.vendored_frameworks = 'DGis.xcframework'

end
