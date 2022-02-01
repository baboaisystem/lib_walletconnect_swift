Pod::Spec.new do |s|
  s.name             = 'WalletConnect'
  s.module_name      = 'WalletConnectV1'
  s.version          = '0.1.0'
  s.summary          = 'WalletConnect Swift SDK'
  s.description      = 'WalletConnect Swift SDK'

  s.homepage         = 'https://github.com/baboaisystem/lib_walletconnect_swift'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Baboai Systems' => 'snow@baboai.com' }
  s.source           = { :git => 'https://github.com/baboaisystem/lib_walletconnect_swift.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'
  s.source_files = 'WalletConnect/**/*'
  s.exclude_files = ["WalletConnect/Info.plist"]
  s.swift_version = '5.0'

  s.dependency 'CryptoSwift'
  s.dependency 'HsToolKit.swift'
  s.dependency 'PromiseKit'
end
