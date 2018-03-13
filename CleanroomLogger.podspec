Pod::Spec.new do |s|
s.name         =  'CleanroomLogger'
s.version      =  '6.0.2'
s.homepage     =  'https://github.com/newlc/CleanroomLogger.git'
s.summary      =  'CleanroomLogger provides an extensible Swift-based logging API that is simple, lightweight and performant'
s.authors      =  { 'CleanroomLogger' => 'CleanroomLogger@email.com' }

# Source Info
s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.0' }
s.source       =  { :git => '/Users/r00t/work/lc/CleanroomLogger', :tag => "v#{s.version}" }

s.platforms = { :ios => "10.0", :osx => "10.10", :tvos => "10.0" }

s.ios.deployment_target = "10.0"
s.osx.deployment_target = "10.10"
s.tvos.deployment_target = "10.0"

s.ios.source_files = 'Sources/*.{swift}'
s.osx.source_files = 'Sources/*.{swift}'
s.tvos.source_files = 'Sources/*.{swift}'
end
