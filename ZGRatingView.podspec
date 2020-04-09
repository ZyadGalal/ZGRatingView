#
#  Be sure to run `pod spec lint RatingView.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "ZGRatingView"
  spec.version      = "0.1.1"
  spec.summary      = "Simple star rating system bars, a view similar to the ones seen on App Store."

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  spec.description  = <<-DESC
  ZGRatingView is a layout that adds a "Rating & Reviews" bar to your app, similar to the ones seen on Apple App Store . It provides a beautiful visual summary of the number of raters along with the ratings they gave on a specific item.
                   DESC

  spec.homepage     = "https://github.com/ZyadGalal/ZGRatingView"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "Zyad_Galal" => "zyad_mg@yahoo.com" }
  spec.social_media_url   = "https://twitter.com/ZyadMGalal"
  spec.source       = { :git => "https://github.com/ZyadGalal/ZGRatingView.git", :tag => spec.version.to_s }
  spec.ios.deployment_target = '10.0'
  spec.swift_version = '5.0'

  spec.source_files = 'ZGRatingView/Classes/**/*'
  spec.resources = 'ZGRatingView/Assets/*'


end
