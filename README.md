# Autoclosure and Escaping

[![Build Status](https://travis-ci.org/chicio/Autoclosure-and-Escaping.svg?branch=master)](https://travis-ci.org/chicio/Autoclosure-and-Escaping)
[![GitHub license](https://img.shields.io/badge/license-MIT-blue.svg)](https://raw.githubusercontent.com/chicio/Autoclosure-and-Escaping/master/LICENSE.md)
[![Supported platform](https://img.shields.io/badge/platforms-iOS-orange.svg)](https://img.shields.io/badge/platforms-iOS-orange.svg)

An example app created for my blog post [Swift Closure: demystifying @escaping and @autoclosure attributes](https://www.fabrizioduroni.it/2017/06/14/swift-closure-demystifying-autoclosure-escaping.html "Swift Closure: demystifying @escaping and @autoclosure attributes").

### Description

The app contains and example of how much powerful are  `@autoclosure` and `@escaping`  closure attributes. The app let you select dinamically the action to be executed when a table view cell is selected.
Below an article quote:

> In this post I will show you two interesting closure features: `@autoclosure` and `@escaping`.
An `@escaping` closure is passed as a parameter to a function, but it is not executed inside it. So, basically the closure is executed after the function returns. The classical example is a closure being stored in a variable outside that function.
An `@autoclosure` is a closure without parameter that is automatically created to wrap an expression that’s being passed as an argument to a function.
This two attributes combined have great potential. Let's see an example where you can avoid multiple if/switch with the use of closure and these two attributes.

Click [here](https://www.fabrizioduroni.it/2017/06/14/swift-closure-demystifying-autoclosure-escaping.html "Swift Closure: demystifying @escaping and @autoclosure attributes") to read the post.

