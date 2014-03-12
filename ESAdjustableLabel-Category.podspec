 Pod::Spec.new do |s|
    s.name         = 'ESAdjustableLabel-Category'
    s.version      = '0.0.1'
    s.license      = 'MIT'
    s.summary      = 'Adjusting the size of a UILabel is a pain in the back. This category provides a couple of simple methods to make this process less painful.'
    s.homepage     = 'https://github.com/Moonlace/ESAdjustableLabel-Category'
    s.author       = 'Edgarschmidt '
    s.source       = { :git => 'https://github.com/Moonlace/ESAdjustableLabel-Category.git', :tag => 'v0.0.1' }
    s.source_files = ['ESAdjustableLabel-Category/ESAdjustableLabel.{h,m}']
    s.platform     = :ios, '5.0'
    s.requires_arc = true
end