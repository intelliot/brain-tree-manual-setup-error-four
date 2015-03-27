# Failed to import Braintree library

Xcode shows this build error after manually integrating Braintree into a new project. Braintree integration was done according to the [Manual Integration Without CocoaPods](https://github.com/braintree/braintree_ios/blob/master/Docs/Manual%20Integration.md) guide.

> ViewController.m:21:27: Use of undeclared identifier 'Braintree'

The error is shown after I try to call `[Braintree braintreeWithClientToken` in view controller. 

## Tested in

* New Objective-C iOS app project.
* Xcode 6.1 (6A1042b) and 6.3 (6D543q)

## Setup

After cloning the repo pull the braintree_ios submodule by running this the project root directory.

    git submodule init
    git submodule update
    

