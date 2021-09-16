Pod::Spec.new do |s|
    s.name         = "PhotoPicker"
    s.version      = "1.0.2"
    s.summary      = "custom photo picker"
    s.homepage     = "git@github.com:ninagaogao/PhotoPicker.git"
    s.license      = {:type=>"MIT",:file=>"LICENSE"}
    s.authors      = {"ninagaogao" => "980581089@qq.com"}
    s.platform     = :ios, "10.0"
    s.source       = {:git => "git@github.com:ninagaogao/PhotoPicker.git", :tag => s.version}
    s.source_files = "*.{h,m}"
    s.requires_arc = true
end