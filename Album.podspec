# coding: utf-8

# date 2020/08/05

Pod::Spec.new do |s|
  s.name             = 'Album'
  s.version          = '1.0.0.0'
  s.summary          = '从相册选择资源'

  s.description      = <<-DESC
  这里输入库摘要信息
  DESC

  s.homepage    = 'Album 的主页'
  s.author      = { 'suoxiaoxiao' => '1456527459@qq.com' }
  s.license     = { :type => 'MIT', :file => 'LICENSE' }
  s.source      = { :git => 'git@github.com:suoxiaoxiao/Album.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'

  s.source_files = 'Classes/**/*.{h,m}'
  s.public_header_files = 'Classes/**/*.h'
  s.resources = ["Assets/**/*.{xcassets,xib,storyboard,gif,mp3,MP4,mp4,zip,plist,acc,dat,bin,dms,html,js,a,png,jpg}", "Classes/**/*.{xcassets,xib,storyboard,gif,mp3,MP4,mp4,zip,plist,acc,dat,bin,dms,html,js,a,png,jpg}"]
  
#   s.resources = ["Assets/**/*.{xcassets,xib,storyboard,gif,png,jpg,mp3,MP4,mp4,zip,plist,acc,dat,bin,dms,html,js,a}"]

end
