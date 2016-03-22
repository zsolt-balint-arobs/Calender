Pod::Spec.new do |s|
  s.name         = "Calender"
  s.version      = "1.0"
  s.summary      = "A customizable calendar view for iOS."
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/zsolt-balint-arobs/Calender", :tag => s.version.to_s }
  s.source_files  = 'Calender/**/*'
  s.requires_arc = true
end
