Pod::Spec.new do |s|

s.name = "northcitytools"
s.version = "0.0.1"
s.license = { :type => 'MIT', :file => 'LICENSE' }
s.summary = "can facilitate the independent development of their own projects"
s.homepage = "http://www.northcity.top/"
s.author = { "chenxi" => "506343891@qq.com" }
s.source = { :git => "https://github.com/northcity/northcitytools.git", :tag => s.version.to_s }

s.ios.deployment_target = "9.0"

s.requires_arc = true
s.source_files = "northcitytools/*.{h,m}"
s.resources = "northcitytools/*.{bundle}"
s.public_header_files = 'northcitytools/*.{h}'

s.dependency 'SDWebImage','Masonry','BmobSDK','SVProgressHUD'


end

