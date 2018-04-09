
Pod::Spec.new do |s|
  s.name         = "CJTextField"
  s.version      = "1.0.2"
  s.summary      = "A short description of CJTextField."

  s.description  = "Is commonly used in the project of the TextField, to set about the view of the TextField."
  s.homepage     = "https://github.com/dreamCC/CJTextField"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author       = { "dreamCC" => "568644031@qq.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/dreamCC/CJTextField.git", :tag => s.version }
  s.source_files  = "CJTextField", "CJTextField/*.{h,m}"
end
