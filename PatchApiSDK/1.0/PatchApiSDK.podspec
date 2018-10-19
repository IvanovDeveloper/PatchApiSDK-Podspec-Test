Pod::Spec.new do |s|  
    s.name              = 'PatchApiSDK'
    s.version           = '1.0'
    s.summary           = 'Patch api sdk. This sdk geve you a lot of endpoints for working with carpool tools.'
    s.homepage          = 'https://github.com/IvanovDeveloper/PatchApiSDK-Podspec-Test'

    s.author            = { 'Anna Hornung' => 'patch.anna.hornung@gmail.com' }
    s.license           = { :type => 'MIT', :file => "LICENSE" }

    s.platform          = :ios
    s.source            = { :http => 'https://www.car-pool-it.com/media/PatchApiSDK.zip' }

    s.framework		= "UIKit"
    s.ios.deployment_target = '12.0'
    s.ios.vendored_frameworks = 'PatchApiSDK.framework'
end 
