
Pod::Spec.new do |s|
  s.name         = "RNRobotDanceExhibitionCenter"
  s.version      = "1.0.0"
  s.summary      = "RNRobotDanceExhibitionCenter"
  s.description  = <<-DESC
                  RNRobotDanceExhibitionCenter
                   DESC
  s.homepage     = "https://github.com/dorislynch/RobotDanceExhibitionCenter"
  s.license      = "MIT"
                   # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/dorislynch/RobotDanceExhibitionCenter.git", :tag => "master" }
  s.source_files  = "ios/**/*.{h,m}"
  s.requires_arc = true
                 
                 
  s.dependency 'React'
  s.dependency 'JJException'
  s.dependency 'CocoaSecurity'
  #s.dependency "others"

end

  