Awesome Xcode Snippets
======================

Xcode snippets that are good.

## Installation

	git clone https://github.com/schukin/Awesome-Xcode-Snippets.git
	cd Awesome-Xcode-Snippets
	rake

## Examples

Create block variables for `[UIView animateWithDuration:animations:completion:]` with **danimationBlock** and **dcompletionBlock**:

* **danimationBlock**
	
	```objective-c
	void (^animationBlock)(void) = ^{
    	// code
	};
	```
* **dcompletionBlock**
	
	```objective-c
	void (^completionBlock)(BOOL) = ^(BOOL finished){
    	// code
	};
	```