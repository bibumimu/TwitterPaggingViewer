
Pod::Spec.new do |s|


  s.name         = "TwitterPaggingViewer"
  s.version      = "0.2"
  s.summary      = "仿Twitter导航标题的滚动视图"

  s.homepage     = "https://github.com/bibumimu/TwitterPaggingViewer"

  s.license      = "Apache 2.0"

  s.author       = { "duowan" => "github.com" }

  s.platform     = :ios, "7.0"


  s.source       = { :git => "https://github.com/bibumimu/TwitterPaggingViewer", :tag => "0.2" }


  s.source_files = "XHTwitterPaggingViewer/*.{h,m}"

  s.requires_arc = true

end