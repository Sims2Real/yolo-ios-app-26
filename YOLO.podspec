Pod::Spec.new do |s|
  s.name             = 'YOLO'
  s.version          = '1.1.0'
  s.summary          = 'Ultralytics YOLO for iOS - Real-time object detection, segmentation, classification, and pose estimation'

  s.description      = <<-DESC
  Ultralytics YOLO for iOS provides native Swift implementation for running YOLO models on Apple devices.
  Supports real-time object detection, image segmentation, classification, pose estimation, and oriented bounding box detection.
  Optimized for Apple Silicon with CoreML integration for maximum performance.
                       DESC

  s.homepage         = 'https://github.com/ultralytics/yolo-ios-app'
  s.license          = { :type => 'AGPL-3.0', :file => 'LICENSE' }
  s.author           = { 'Ultralytics' => 'hello@ultralytics.com' }
  s.source           = { :git => 'https://github.com/ultralytics/yolo-ios-app.git', :tag => s.version.to_s }

  s.ios.deployment_target = '16.0'
  s.swift_version = '5.10'

  s.source_files = 'Sources/YOLO/**/*.{swift}'

  s.dependency 'ZIPFoundation', '~> 0.9.19'

  s.pod_target_xcconfig = {
    'SWIFT_VERSION' => '5.10'
  }
end
