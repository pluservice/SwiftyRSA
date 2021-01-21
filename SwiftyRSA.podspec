Pod::Spec.new do |s|

  s.name = "SwiftyRSA"
  s.version = "1.6.0"
  s.summary = "Public key RSA encryption in Swift."

  s.description = <<-DESC
    Encrypt with a RSA public key, decrypt with a RSA private key.
  DESC

  s.homepage = "https://github.com/TakeScoop/SwiftyRSA"
  s.license = "MIT"
  s.author = { "Scoop" => "ops@takescoop.com" }

  s.source = { :git => "https://github.com/TakeScoop/SwiftyRSA.git", :tag => s.version.to_s }
  s.framework = "Security"
  s.requires_arc = true

  s.vendored_frameworks = "SwiftyRSA.xcframework"

  s.swift_version = "5.3"
  s.ios.deployment_target = "10.0"
  s.tvos.deployment_target = "10.0"
  s.watchos.deployment_target = "5.0"
end
