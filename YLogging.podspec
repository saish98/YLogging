Pod::Spec.new do |s|
#1.
s.name               = "YLogging"
#2.
s.version            = "1.0.10"
#3.
s.summary         = "Sort description of 'YLogging' framework"
#4.
s.homepage        = "http://www.yudiz.com"
#5.
s.license              = "MIT"
#6.
s.author               = "AKanjariya"
#7.
s.platform            = :ios, "10.0"
#8.
s.source              = { :git => "https://github.com/saish98/YLogging.git", :tag => "1.0.10" }
#9.
s.source_files     = "YLogging/Class", "YLogging/Class/**/*.{h,m,swift}"
end
