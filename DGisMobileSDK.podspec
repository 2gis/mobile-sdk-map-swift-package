Pod::Spec.new do |spec|
  spec.name                = "DGisMobileSDK"
  spec.version             = "13.3.0-map"
  spec.summary             = "DGisMobileSDK"
  spec.description         = <<-DESC
A native iOS SDK for working with the 2GIS map.
                          DESC
  spec.homepage            = 'https://dev.2gis.com'
  spec.documentation_url   = 'https://docs.2gis.com/ru/ios/sdk/overview'
  spec.license             = { :type => 'Proprietary', :text => 'https://law.2gis.ru/api-rules/ 2021 © DoubleGIS. All rights reserved.' }
  spec.authors             = { 'DoubleGIS LLC' => 'support@2gis.ru' }
  spec.platform            = :ios, "12.0"
  spec.source              = { :http => 'https://artifactory.2gis.dev/sdk-ios-release/13.3.0/Release/DGisMapSDK.zip', :sha1 => 'e2854b3e68f7d21753b7e85b6b3eed07f28ef5f6' }
  spec.vendored_frameworks = 'DGis.xcframework'

end