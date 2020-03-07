
Pod::Spec.new do |spec|
  spec.name             = 'RxFSPagerView'
  spec.version          = '0.1.1'
  spec.summary          = 'A short description of RxFSPagerView.'
  spec.homepage         = 'https://github.com/chisgeorge/RxFSPagerView'
  spec.license          = { :type => 'MIT', :file => 'LICENSE' }
  spec.author           = { 'chisgeorge' => 'chisgeorge97@gmail.com' }
  spec.source           = { :git => 'https://github.com/chisgeorge/RxFSPagerView.git', :tag => spec.version.to_s }
  spec.ios.deployment_target = '8.0'
  spec.source_files = 'RxFSPagerView/Classes/**/*'
  spec.dependency 'RxSwift'
  spec.dependency 'RxCocoa'
  spec.dependency 'FSPagerView'
end
