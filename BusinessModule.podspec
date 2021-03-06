#
# Be sure to run `pod lib lint Mediator.podspec' to ensure this is a
# valid spec and to remove all comments including this before submitting the spec.
#
# To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
# To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  
  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #
  
  s.name             = 'BusinessModule'
  s.version          = '0.1.0'
  s.summary          = 'A short description of BusinessModule.'

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/yaowang/BusinessModule'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  
  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Licensing your code is important. See https://choosealicense.com for more info.
  #  CocoaPods will detect a license file if there is a named LICENSE*
  #  Popular ones are 'MIT', 'BSD' and 'Apache License, Version 2.0'.
  #
  
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  
  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the authors of the library, with email addresses. Email addresses
  #  of the authors are extracted from the SCM log. E.g. $ git log. CocoaPods also
  #  accepts just a name if you'd rather not provide an email address.
  #
  #  Specify a social_media_url where others can refer to, for example a twitter
  #  profile URL.
  #
  
  s.author           = { 'yaowang' => 'lipengmjy@163.com' }
  
  # Or just: s.author    = 'yaowang'
  # s.authors            = { 'yaowang' => 'lipengmjy@163.com' }
  
  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the location from where the source should be retrieved.
  #  Supports git, hg, bzr, svn and HTTP.
  #
  
  s.source           = { :git => 'https://github.com/yaowang/BusinessModule.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  
  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If this Pod runs only on iOS or OS X, then specify the platform and
  #  the deployment target. You can optionally include the target after the platform.
  #

  # s.platform     = :ios
  # s.platform     = :ios, '10.0'

  #  When using multiple platforms
  s.ios.deployment_target = '10.0'
  # s.osx.deployment_target = '10.7'
  # s.watchos.deployment_target = '2.0'
  # s.tvos.deployment_target = '9.0'
  
  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  CocoaPods is smart about how it includes source code. For source files
  #  giving a folder will include any swift, h, m, mm, c & cpp files.
  #  For header files it will include any header in the folder.
  #  Not including the public_header_files will make all headers public.
  #

  #s.source_files = 'BusinessModule/**/*'
  # s.exclude_files = 'Sources/Exclude'
  s.subspec 'RootModule' do |ss|
      ss.source_files = 'BusinessModule/RootModule/**/*'
  end
  
  s.subspec 'HomeModule' do |ss|
    ss.source_files = 'BusinessModule/HomeModule/**/*'
  end
  
  s.subspec 'MomentModule' do |ss|
      ss.source_files = 'BusinessModule/MomentModule/**/*'
  end
  
  s.subspec 'MeModule' do |ss|
      ss.source_files = 'BusinessModule/MeModule/**/*'
  end
  
  s.subspec 'RoomModule' do |ss|
      ss.source_files = 'BusinessModule/RoomModule/**/*'
  end
  
  # s.vendored_frameworks = ['Librarys/NAME.framework']
  
  # s.public_header_files = 'Sources/**/*.h'
  
  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #
  
  # s.resource  = 'Assets/icon.png'
  # s.resources = 'Assets/Resources/*.png'
  # s.resource_bundles = {
  #   'Mediator' => ['Assets/*.png']
  # }
  
  # s.preserve_paths = 'FilesToSave', 'MoreFilesToSave'
  
  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # s.framework  = 'UIKit'
  # s.frameworks = 'UIKit', 'MapKit'

  # s.library   = 'iconv'
  # s.libraries = 'iconv', 'xml2'
  
  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # s.requires_arc = true

  # s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
  # s.dependency 'Alamofire', '~> 5.4.0'
  s.dependency 'Mediator+BusinessModule'
end
