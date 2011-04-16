# Magical Xcode Project Templates


The Panda likes to get up and running with his iOS projects quickly. He also likes to make sure his apps work, and thus is a furious advocate of unit testing.


## Installation

To use these magical Xcode project templates, simply copy each folder to:

~/Library/Application Support/Developer/Shared/Xcode/Project Templates

If the *Project Templates* doesn't exist, just create it.
You may need to restart Xcode.

## Templates

### iOS with Unit Testing

This template includes:

* a bare bones iOS project
* a separate target setup to run with the following test Setup:
	+ [GHUnit](http://www.github.com/gabriel/gh-unit)
	+ [OCMock](http://www.mulle-kybernetik.com/software/OCMock/)
	+ [OCHamcrest](http://code.google.com/p/hamcrest/wiki/TutorialObjectiveC)
	
	
### Cocoa Framework with MacRuby tests

* a Cocoa Framework target
* Required Gems
	+ bundler
	+ rack
	+ bacon
	+ dispatch
* Required Ruby
	+ [MacRuby 0.10](http://macruby.org/downloads.html)
* a Unit Test bundle with a script to run all files with the file template "*_spec.rb"