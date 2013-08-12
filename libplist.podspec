Pod::Spec.new do |s|

 s.name = "libplist" 
 s.version = "1.0.0" 
 s.summary = "Apple Binary and XML Property Lists"

 s.homepage = "https://github.com/libimobiledevice/libplist" 
 s.license = { :type => 'GPL', :file => 'COPYING' }

 s.author = 'Chris Stroud' 
 s.platform = :osx, '10.7' 
 s.source = { :git => "https://github.com/Clstroud/libplist.git", :tag => "v#{s.version}"}
 s.source_files = 'src/*.{h,m}', 'include/*.h', 'libcnary/*.{h,m}', 'libcnary/include/*.h'
 s.public_header_files = 'include/*.h'

end

