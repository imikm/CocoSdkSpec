Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '10.0'
s.name = "CocoSdk"
s.summary = "CocoSdk lets a user select an ice cream flavor."
s.requires_arc = true

# 2
s.version = "1.1"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "iman kazemini" => "iman.kazemini@gmail.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/imikm/CocoSdk"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/imikm/CocoSdk.git",
:tag => "#{s.version}" }

# 7


# 8
s.source_files = "CocoSdk/SdkHelper.swift"

# 9

# 10
s.swift_version = "4.2"

end
