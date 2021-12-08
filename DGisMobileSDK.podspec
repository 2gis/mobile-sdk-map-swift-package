Pod::Spec.new do |spec|
  spec.name                = "DGisMobileSDK"
  spec.version             = "1.6.12"
  spec.summary             = "DGisMobileSDK"
  spec.description         = <<-DESC
A native iOS SDK for working with the 2GIS map.
                          DESC
  spec.homepage            = 'https://dev.2gis.com'
  spec.documentation_url   = 'https://docs.2gis.com/ru/ios/sdk/overview'
  spec.license             = { :type => 'Proprietary', :text => 'https://law.2gis.ru/api-rules/ 2021 © DoubleGIS. All rights reserved.' }
  spec.authors             = { 'DoubleGIS LLC' => 'support@2gis.ru' }
  spec.platform            = :ios, "12.0"
  spec.source              = { :http => 'https://artifactory.2gis.dev/sdk-ios-release/1.6.12/Release/DGisMapSDK.zip', :sha1 => '2e41243f973e0dd2ae335ee28e75d75aa4a5eb5a' }
  spec.vendored_frameworks = 'DGis.xcframework'

end