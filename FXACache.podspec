
Pod::Spec.new do |s|

  s.name         = "FXACache"
  s.version      = "0.0.1"
  s.summary      = "FXACache."
  s.description  = <<-DESC
             cache for webView used for iOS
                   DESC
  s.homepage     = "https://github.com/STT-Ocean/FXACache"
  s.license      = "MIT"
  s.author             = { "STT-Ocean" => "fenyi2010sun@163.com" }
   s.platform     = :ios
   s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/STT-Ocean/FXACache.git", :tag => "0.0.1" }
  s.source_files  = "FXACache"

end
