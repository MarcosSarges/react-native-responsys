
Pod::Spec.new do |s|
  s.name         = "RNResponsysBridge"
  s.version      = "1.0.0"
  s.summary      = "RNResponsysBridge"
  s.description  = <<-DESC
                  RNResponsysBridge
                   DESC
  s.homepage     = "https://github.com/juntossomosmais/react-native-responsys"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNResponsysBridge.git", :tag => "master" }
  s.source_files  = "RNResponsysBridge/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  