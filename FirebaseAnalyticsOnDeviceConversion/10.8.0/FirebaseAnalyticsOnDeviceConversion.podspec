Pod::Spec.new do |s|
    s.name             = 'FirebaseAnalyticsOnDeviceConversion'
    s.version='10.8.0'
    s.summary          = 'On device conversion measurement plugin for FirebaseAnalytics. Not intended for direct use.'

    s.description      = <<-DESC
    On device conversion measurement plugin for FirebaseAnalytics. This pod does not expose any headers and isn't intended for direct use, but rather as a plugin of FirebaseAnalytics.
                         DESC

    s.homepage         = 'https://firebase.google.com/features/analytics/'
    s.license          = { :type => 'Copyright', :text => 'Copyright 2022 Google' }
    s.authors          = 'Google, Inc.'

    s.source           = {
      :git => 'https://github.com/firebase/firebase-ios-sdk.git',
      :tag => 'CocoaPods-10.8.0.nightly'
    }

    s.cocoapods_version = '>= 1.10.2'

    s.dependency 'GoogleAppMeasurementOnDeviceConversion', '10.8.0'

    s.static_framework = true

    s.ios.deployment_target = '10.0'

    s.source_files = 'FirebaseAnalyticsOnDeviceConversionWrapper/*'
end
