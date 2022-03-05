# SwiftUI：Taiwan Meme Cat

![GitHub](https://img.shields.io/github/license/5j54d93/SwiftUI-TaiwanMemeCat)
[![GitHub stars](https://img.shields.io/github/stars/5j54d93/SwiftUI-TaiwanMemeCat)](https://github.com/5j54d93/SwiftUI-TaiwanMemeCat/stargazers)
![GitHub repo size](https://img.shields.io/github/repo-size/5j54d93/SwiftUI-TaiwanMemeCat)

Using SwiftUI's Shape & Path to draw sticker「Taiwan Meme Cat」from Instagram：[@taiwanmemecat](https://www.instagram.com/taiwanmemecat)！

<img src="https://github.com/5j54d93/SwiftUI-Taiwanmemecat/blob/main/.github/assets/Taiwan%20Meme%20Cat：Origin.png" width='50%' height='100%'/><img src="https://github.com/5j54d93/SwiftUI-Taiwanmemecat/blob/main/.github/assets/Taiwan%20Meme%20Cat：Special.png" width='50%' height='100%'/>

## Overview

1. [**How To Use**](https://github.com/5j54d93/SwiftUI-TaiwanMemeCat#how-to-use)
2. [**Change Color**](https://github.com/5j54d93/SwiftUI-TaiwanMemeCat#change-color)
3. [**License：MIT**](https://github.com/5j54d93/SwiftUI-TaiwanMemeCat#licensemit)

## How To Use

1. Simply click on the green「Code」button on top right
2. click「Open with Xcode」
3. Having fun to explore this Google Blogger iOS App！

if nothing happen：

- Download this repository via `git clone`

```shell
git clone https://github.com/5j54d93/SwiftUI-TaiwanMemeCat --depth
```

## Change Color

If you would like to custom your own cat, you could follow the following step to change color！

### Cat's Color

[Line 41](https://github.com/5j54d93/SwiftUI-Taiwanmemecat/blob/b7d78dddb661f06acf87f3ec3813f61210bc1ad7/TaiwanMemeCat/ContentView.swift#L41)、[Line 53](https://github.com/5j54d93/SwiftUI-Taiwanmemecat/blob/b7d78dddb661f06acf87f3ec3813f61210bc1ad7/TaiwanMemeCat/ContentView.swift#L53)、[Line 62](https://github.com/5j54d93/SwiftUI-Taiwanmemecat/blob/b7d78dddb661f06acf87f3ec3813f61210bc1ad7/TaiwanMemeCat/ContentView.swift#L62)、[Line 74](https://github.com/5j54d93/SwiftUI-Taiwanmemecat/blob/b7d78dddb661f06acf87f3ec3813f61210bc1ad7/TaiwanMemeCat/ContentView.swift#L74)、[Line 90](https://github.com/5j54d93/SwiftUI-Taiwanmemecat/blob/b7d78dddb661f06acf87f3ec3813f61210bc1ad7/TaiwanMemeCat/ContentView.swift#L90)、[Line 102](https://github.com/5j54d93/SwiftUI-Taiwanmemecat/blob/b7d78dddb661f06acf87f3ec3813f61210bc1ad7/TaiwanMemeCat/ContentView.swift#L102) of [ContentView.swift](https://github.com/5j54d93/SwiftUI-Taiwanmemecat/blob/main/TaiwanMemeCat/ContentView.swift)：

change 

```swift
.fill(Color(red: 220/256, green: 220/256, blue: 220/256))
```

to 

```swift
.fill(Color(red: 254/256, green: 250/256, blue: 231/256))
```

### Cat's Spot & Whiskers

[Line 158](https://github.com/5j54d93/SwiftUI-Taiwanmemecat/blob/b7d78dddb661f06acf87f3ec3813f61210bc1ad7/TaiwanMemeCat/ContentView.swift#L158) & [Line 163](https://github.com/5j54d93/SwiftUI-Taiwanmemecat/blob/b7d78dddb661f06acf87f3ec3813f61210bc1ad7/TaiwanMemeCat/ContentView.swift#L163) of [ContentView.swift](https://github.com/5j54d93/SwiftUI-Taiwanmemecat/blob/main/TaiwanMemeCat/ContentView.swift)：

change 

```swift
.fill(Color(red: 148/256, green: 148/256, blue: 148/256))
```

to

```swift
.fill(Color(red: 236/256, green: 210/256, blue: 141/256))
```

And you'll get a yellow cat！

## License：MIT

This package is [MIT licensed](https://github.com/5j54d93/SwiftUI-Taiwanmemecat/blob/main/LICENSE).
