# CALayer extension for using UIColor with CALayer
A simple extension for CALayer (in Swift) which allows you to set UIColor against the `shadowColor` and `borderColor` properties so they can be set within Interface Builder:

![calayer-cgcolor-for-ib-swift example](calayer-cgcolor-for-ib.png?raw=true)

![calayer-cgcolor-for-ib-swift example result](calayer-cgcolor-for-ib-example.png?raw=true)


## Example Usage

Simply set the property `layer.IBShadowColor` or `layer.IBBorderColor` as a UIColor in Interface Builder and at runtime the appropriate CGColor will be used.

