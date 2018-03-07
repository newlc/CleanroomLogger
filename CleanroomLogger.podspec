Pod::Spec.new do |s|
s.name         =  'CleanroomLogger'
s.version      =  '6.0.2'
s.homepage     =  'https://github.com/UnionPOS/CleanroomLogger'
s.summary      =  'CleanroomLogger provides an extensible Swift-based logging API that is simple, lightweight and performant'
s.authors      =  { 'CleanroomLogger' => 'CleanroomLogger@email.com' }

# Source Info
s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.0' }
s.platform     =  :ios, '10.0'
s.source       =  { :git => 'git@github.com:UnionPOS/CleanroomLogger.git', :tag => "v#{s.version}" }
s.source_files =  'Sources/*.{swift}'

end
