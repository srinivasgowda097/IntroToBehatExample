IntroToBehatExample
===================

The is a sample program for the [SF PHP Meetup](http://www.meetup.com/sf-php/) for the [Intro to Behavior Driven Development with Behat](http://www.meetup.com/sf-php/events/169678302/) event on Thursday, April 17, 2014 at Mashery.

Over the past year, Mashery took on Behavior Driven Development (BDD) style functional testing with Behat for PHP.  BDD style functional tests have been gaining popularity due to their descriptive nature and coverage of real use cases. Writing reusable scenarios for use cases is quite a tricky thing.  Steps need to be robust, to execute quickly, to speak to the use case and to handle errors cleanly.  Achieving these goals is challenging.  This talk will cover the philosophy this testing style and how to implement BDD style functional tests with Behat. 

Setup
-----

You must have the PHP version required to run the latest version of Behat 2.x.  Additionally, this setup will not work on Windows (except _maybe_ cygwin).  Setup has only be tested on Apple OSX 10.9.

    ./setup.sh    # setup the environment
    ./bin/behat   # execute all tests

Patches
-------

Always welcome.
//
