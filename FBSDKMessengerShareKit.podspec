# Use the --use-libraries switch when pushing or linting this podspec

Pod::Spec.new do |s|

  s.name         = "FBSDKMessengerShareKit"
  s.version      = "1.2.1"
  s.summary      = "Official Facebook SDK for iOS to integrate with Messenger"

  s.description  = <<-DESC
                   Integrate your app with Messenger:
                   * share images, GIFs, videos, and audio
                   * create optimized integrations to drive discovery and engagement
                   * Facebook Login is not required.
                   DESC

  s.homepage     = "https://developers.facebook.com/docs/messenger/"
  s.license      = { :type => "Facebook Platform License", :file => "LICENSE" }
  s.author       = 'Facebook'

  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/facebook/facebook-ios-sdk.git",
                     :tag => "sdk-version-4.1.0"
                    }

  s.source_files   = "FBSDKMessengerShareKit/FBSDKMessengerShareKit/**/*.{h,m}"
  s.public_header_files = "FBSDKMessengerShareKit/FBSDKMessengerShareKit/*.{h}"
  s.header_dir = "FBSDKMessengerShareKit"

end
