## Explore Swift UI
A practical examples of Swift UI Elements and SwiftUI API's

``` swift
import SwiftUI
```

# Stacks

## VStack

> [!Note]
> A view that arranges its subviews in a vertical line. 

``` swift
struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
    }
}
```

<img src="https://github.com/KarthiRasu-iOS/Explore-SwiftUI/blob/master/reference_images/vstack_preview.png">

## HStack

> [!Note]
> A view that arranges its subviews in a horizontal line.

``` swift
struct ContentView: View {
    var body: some View {
        HStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
    }
}
```

<img src="https://github.com/KarthiRasu-iOS/Explore-SwiftUI/blob/master/reference_images/hstack_preview.png">

## ZStack

> [!Note]
> A view that overlays its subviews, aligning them in both axes.

``` swift
struct ContentView: View {
    var body: some View {
        ZStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
    }
}
```
<img src="https://github.com/KarthiRasu-iOS/Explore-SwiftUI/blob/master/reference_images/zstack_preview.png">
