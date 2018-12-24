Pod::Spec.new do |s|

s.name = "northcitytools"
s.version = "0.0.2"
s.license = "MIT"
s.summary = "can facilitate the independent development of their own projects"
s.homepage = "http://www.northcity.top/"
s.author = { "northcity" => "506343891@qq.com" }
s.source = { :git => "https://github.com/northcity/northcitytools.git", :tag => "0.0.2" }

s.ios.deployment_target = "9.0"

s.dependency 'SDWebImage'
s.dependency 'YYModel'
s.dependency 'Masonry'
s.dependency 'BmobSDK'
s.dependency 'SVProgressHUD'

s.prefix_header_file = 'northcitytools/Classes/BCDefineHeaders/PrefixHeader.pch'
s.public_header_files = 'northcitytools/Classes/BCDefineHeaders/*.h'
s.source_files = "northcitytools/Classes/BCAboutMeViewController/**/*.{h,m}"
s.resources = "northcitytools/Classes/BCAboutMeViewController/*.{bundle}"

end
