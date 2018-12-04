# FlowOn
Flow based event handler for Swift

Makes it possible to listen for events on UIControls.

## Example:

```swift

let bag = DisposeBag()

let button = UIButton()

bag += button.on(event: .touchDown).onValue {
  print("touch down happened")
}

```
