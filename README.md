<p align="center">
    <img src="https://github.com/ZyadGalal/ZGRatingView/blob/master/Screenshots/logo.png"width="480” max-width="90%">
</p>

</br>
</br>


ZGRatingView is a layout that adds a "Rating & Reviews" bar to your app, similar to the ones seen on Apple App Store . It provides a beautiful visual summary of the number of raters along with the ratings they gave on a specific item.

</br>

- [Screenshots](#screenshots)
- [Requirements](#requirements)
- [Installation](#installation)
    - [Cocoapods](#cocoapods)
- [Usage](#usage)
    - [Storyboard](#storyboard)
    - [Customize UI](#customizeui)
- [Author](#author)
- [Credits](#credits)
- [License](#license)


## Screenshots

| Style    | Screenshot  |
|:-------------:|:-------------:|
| Default bar color | <img src="https://github.com/ZyadGalal/ZGRatingView/blob/master/Screenshots/2.png" width="250" height="500"> |
| Custom Solid bar color | <img src="https://github.com/ZyadGalal/ZGRatingView/blob/master/Screenshots/3.png" width="250" height="500"> |
| Custom Gradient bar color  | <img src="https://github.com/ZyadGalal/ZGRatingView/blob/master/Screenshots/1.png" width="250" height="500">  |

## Requirements

* Xcode 10.2+
* Swift 5+
* iOS 10+

## Installation

### CocoaPods

[CocoaPods](https://cocoapods.org) is a dependency manager for Cocoa projects. For usage and installation instructions, visit their website. To integrate SwiftyMenu into your Xcode project using CocoaPods, specify it in your `Podfile`:

```ruby
pod 'ZGRatingView', '~> 0.1.8'
```

## Usage
### Storyboard
<img src="https://github.com/ZyadGalal/ZGRatingView/blob/master/Screenshots/usage.gif" width="800" height="500">

Then from your Storyboard you can connect your Outlet and set rating values
```swift

ratingView.calculateStarsValues(totalRating: 5,
                                fiveStars: 2,
                                fourStars: 2,
                                threeStars: 0,
                                twoStars: 0,
                                oneStar:1)
````

### CustomizeUI
You can customize **ZGRatingView** from Code as following : 

```swift

ratingView.setupRatingView(animationTime: 1.0,
                            isProgressStyleGradient: false,
                            progressTint: UIColor.Blue,
                            startProgressTint: nil,
                            endProgressTint: nil,
                            starsImage: nil,
                            barsSpacing: 2,
                            barWidth: 3)
````
or from Storyboard as following : 

<img src="https://github.com/ZyadGalal/ZGRatingView/blob/master/Screenshots/Customize.png" width="522" height="460">

## Author

Zyad Galal, dev_zyad_galal@yahoo.com

## License

ZGRatingView is available under the MIT license. See the `LICENSE` file for more info.

## Credits

You can find me on Twitter [@ZyadMGalal](https://twitter.com/ZyadMGalal).
</br>
You can find me on LinkedIn [@zyad-galal](https://www.linkedin.com/in/zyad-galal/).

