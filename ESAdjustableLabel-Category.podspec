Pod::Spec.new do |s|
  s.name = 'ESAdjustableLabel-Category'
  s.version = '0.0.1'
  s.license = 'none specified'
  s.summary = 'This category implements some basic methods to modify the dimensions of a given UILabel.'
  s.homepage = 'https://github.com/edgarschmidt/ESAdjustableLabel-Category'
  s.author = { 'Edgar Schmidt' => 'https://github.com/edgarschmidt' }
  s.source = { :git => 'https://github.com/Moonlace/ESAdjustableLabel-Category.git', :commit => 'f9d32d091ba77b9942b7c1c13725b746317fe6e4' }
  s.platform = :ios
  s.source_files = 'ESAdjustableLabel/UILabel+ESAdjustableLabel.{h,m}'

  s.frameworks = 'UIKit', 'Foundation', 'CoreGraphics'
end