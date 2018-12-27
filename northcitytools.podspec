Pod::Spec.new do |s|

s.name = "northcitytools"
s.version = "0.0.2"
s.license = { :type => 'MIT', :file => 'LICENSE' }
s.summary = "can facilitate the independent development of their own projects"
s.homepage = "http://www.northcity.top/"
s.author = { "northcity" => "506343891@qq.com" }
s.source = { :git => "https://github.com/northcity/northcitytools.git", :tag => "0.0.2" }

s.ios.deployment_target = "9.0"

s.requires_arc = true
s.source_files = "northcitytools/*.{h,m}"
s.resources = "northcitytools/*.{bundle}"
s.public_header_files = 'northcitytools/*.{h}'

s.dependency 'SDWebImage','~>3.7.6','YYModel','~>1.0.4','Masonry','~>1.0.0','BmobSDK','~>2.3.1','SVProgressHUD','~>2.2.5'


end

