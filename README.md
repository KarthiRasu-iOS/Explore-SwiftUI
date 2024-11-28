## Explore Swift UI
A practical examples of Swift UI Elements and SwiftUI API's

``` swift
import SwiftUI
```

#Stacks

##VStack

> A view that arranges its subviews in a vertical line.

> [!TIP] 
> Will use for aligning two or more elements vertically 

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

<img src="https://github.com/KarthiRasu-iOS/Explore-SwiftUI/reference_images/vstack_preview.png" width="200" height="200">
