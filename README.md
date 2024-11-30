## Explore Swift UI
A practical examples of Swift UI Elements and SwiftUI API's

```swift
import SwiftUI
```

# Stacks

## VStack

> [!Note]
> A view that arranges its subviews in a vertical line. 

```swift
VStack {
    Image(systemName: "globe")
        .imageScale(.large)
        .foregroundStyle(.tint)
    Text("Hello, world!")
}

```

## HStack

> [!Note]
> A view that arranges its subviews in a horizontal line.

```swift
HStack {
    Image(systemName: "globe")
        .imageScale(.large)
        .foregroundStyle(.tint)
    Text("Hello, world!")
}

```

## ZStack

> [!Note]
> A view that overlays its subviews, aligning them in both axes.

```swift
ZStack {
    Image(systemName: "globe")
        .imageScale(.large)
        .foregroundStyle(.tint)
    Text("Hello, world!")
}

```

# ScrollView

## Vertical ScrollView

> [! Note]
> By defaults scrollView uses the axes of vertical just add the ForEach


```swift
ScrollView {
    ForEach(0..<20) { index in
        Rectangle()
            .frame(height: 100)
            .foregroundStyle(Color.random())
            .clipShape(RoundedRectangle(cornerRadius: 12))
    }
}

```


## Horizontal ScrollView

> [! Note]
> Wrap the ForEach with HStack and add axes of scrollView to horizontal

```swift
ScrollView(.horizontal) {
    HStack {
        ForEach(0..<20) { index in
            Rectangle()
                .frame(width: 100,height: 100)
                .foregroundStyle(Color.random())
                .clipShape(RoundedRectangle(cornerRadius: 12))
        }
    }
}
```
