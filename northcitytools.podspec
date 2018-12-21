Pod::Spec.new do |s|

s.name = "northcitytools"
s.version = "0.0.1"
s.license = "MIT"
s.summary = "Own independent development of the project required by the page display class, can facilitate the independent development of their own projects"
s.homepage = "http://www.northcity.top/"
s.author = { "northcity" => "506343891@qq.com" }
s.source = { :git => "https://github.com/northcity/northcitytools.git", :tag => s.version }

s.ios.deployment_target = "9.0"

s.dependency 'SDWebImage'
s.dependency 'YYModel'
s.dependency 'Masonry'
s.dependency 'BmobSDK'
s.dependency 'SVProgressHUD'

s.source_files = "/northcitytools/Classes/BCAboutMeViewController/**/*.{h,m}"
s.resources = "Classes/*.{bundle}"

end
