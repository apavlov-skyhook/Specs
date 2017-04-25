Pod::Spec.new do |s|
    s.name             = "mParticle-Skyhook"
    s.version          = "0.0.1"
    s.summary          = "Skyhook integration for mParticle"

    s.description      = <<-DESC
                       This is the Skyhook integration for mParticle.
                       DESC

    s.homepage         = "https://www.mparticle.com"
    s.license          = { :type => 'Apache 2.0', :file => 'LICENSE' }
    s.author           = { "Skyhook" => "support@skyhook.com" }
#    s.author           = { "mParticle" => "support@mparticle.com" }
    s.source           = { :git => "https://github.com/apavlov-skyhook/mparticle-apple-integration-skyhook.git", :tag => s.version.to_s }
#    s.source           = { :git => "https://github.com/mparticle-integrations/mparticle-apple-integration-skyhook.git", :tag => s.version.to_s }
    s.social_media_url = "https://twitter.com/mparticles"

    s.ios.deployment_target = "8.0"
    s.ios.source_files      = 'mParticle-Skyhook/*.{h,m}', 'mParticle-Skyhook/skyhook-sdk/include/*.{h}'
    s.vendored_libraries = 'mParticle-Skyhook/skyhook-sdk/lib/*.{a}'
    s.ios.dependency 'mParticle-Apple-SDK', '~> 6.11.0'
end
