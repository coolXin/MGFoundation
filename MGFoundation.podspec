
Pod::Spec.new do |s|
  s.name         = "MGFoundation" # 项目名称
  s.version      = "1.0.1"        # 版本号 与 你仓库的 标签号 对应
  s.license      = "MIT"          # 开源证书
  s.summary      = "iOS基本库" # 项目简介

  s.homepage     = "https://github.com/coolXin/MGFoundation" # 你的主页
  s.source       = { :git => "https://github.com/coolXin/MGFoundation.git", :branch => "master" }#你的仓库地址，不能用SSH地址
  s.source_files = "MGFoundation/MGFoundation/*.{h,m}" # 你代码的位置， BYPhoneNumTF/*.{h,m} 表示 BYPhoneNumTF 文件夹下所有的.h和.m文件

  s.requires_arc = true # 是否启用ARC
  s.platform     = :ios, "7.0" #平台及支持的最低版本
  s.frameworks   = "UIKit", "Foundation" #支持的框架
  # s.dependency = "AFNetworking" # 依赖库
  
  # User
  s.author             = { "陈欣" => "380196472@qq.com" } # 作者信息
  s.social_media_url   = "" # 个人主页

end
