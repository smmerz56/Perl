#!/usr/bin/perl

use 5.010;
use strict;
use warnings;

#Namespace are blocks for code..isolated. Like classes
#Subpackages are essentially functions/methods

#default namespace is main
package main;#dont have to define this
say hello::sayit();
say world::sayit();

#new namespace called hello
package hello;
sub sayit {
  return "hello";
}

#new namespace called world
package world;
sub sayit {
  return "world";
}