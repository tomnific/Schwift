# Schwift
Miss being able to quickly increment a variable with `++`? <br> 
Or find it annoying to have to use `.pointee` to dereference a pointer? <br> <br>
If you ever find yourself reminiscing for the old days of basic C operators, then Schwift is the library for you. It brings back all those old operators and more to make Swift feel like home. <br>
<br>
This is currently in beta - everything included works fine, however it's by no means complete yet. <br>
So why release it before it's done?  <br>
Because even as is it's incredibly useful - plus more people using it now means chance for feature needs to arise that I haven't come across in myself

<br>

## Samples
Here's a quick sample of all the use cases

```swift
let a : Int = 42

a++ // returns 42 and increments a and
++a // increments a and returns 44

a-- // returns 44 and decrements a
--a // decrements a and returns 42


let b = UnsafeMutablePointer<Int>.allocate(capacity: 1)
b.pointee = a // boo I still haven't figured out assigning

*b // returns 42 
```

So what are you waiting for - it's time to get Schwifty

<br>

## Contact 
Please report all bugs to the "Issues" page here on GitHub. 
If you've got a cool project that uses Schwift, have suggestions for improvements, or you just want to say hi, you can contact me here: <br>

Twitter: <br>
[@tomnific](https://www.twitter.com/tomnific "Tom's Twitter") <br>

Email: <br>
[tom@southernderd.us](tom@southernderd.us "Tom's Email") <br>
