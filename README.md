# PlaygroundSetup
This is a swift project setup to play with Playgrounds and dependencies (Carthage by default).
The main purpose of this project is to try and play with Playgrounds using dependencies. I choose Carthage because I always worked with CocoaPods, and I want to try something new (I liked it a lot!).

## Setup
run `./setup.sh` on your terminal to setup it. It will install `bundler`, `brew`, `carthage` and will update all Carthage dependencies from `Cartfile`. Not too sofisticate setup file.

## How to use it
To setup new dependencies, setup it on `PlaygroundSetupFramework` Target, the actual setup can import all dependencies from this target. Just remember when to create new files, to check both targets `PlaygroundSetupFramework` and `PlaygroundSetup` on File Inspector, to ensure that you will be able to use your dependencies.

To add new Playgrounds, just create it on `File -> New -> Playground...`, save on the project folder and add it to the project using `Add Files to "PlaygroundSetup"...`, and it is ready to import your dependencies to try it on.

## Referencies
Thanks to all of this guys:

https://medium.com/ios-os-x-development/using-third-party-framework-in-playground-with-carthage-82ead87a5bd7

https://www.raywenderlich.com/165660/carthage-tutorial-getting-started-2

http://swiftyjimmy.com/run-application-swift-playground/

https://github.com/Alamofire/Alamofire

https://bundler.io/

https://github.com/Carthage/Carthage

https://brew.sh/
