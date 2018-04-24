
Pod::Spec.new do |s|


  s.name         = "CJProgressHUD-ios"
  s.version      = "1.0.0"
  s.summary      = "Project based on MBProgressHUD prompt dialog box."

  s.homepage     = "https://github.com/dreamCC/CJProgressHUD-ios"

  s.license      = "MIT"

  s.author       = { "dreamCC" => "568644031@qq.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/dreamCC/CJProgressHUD-ios.git", :tag => s.version }


  s.source_files  = "CJProgressHUD-ios/*.{h,m}"

  s.resources = "CJProgressHUD-ios/CJProgressHUD.bundle"
  s.requires_arc = true


  s.dependency "MBProgressHUD"

end
