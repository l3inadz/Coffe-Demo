sut = require '../src/index.coffee'
should = require 'should'

describe 'Writing Node with CoffeeScript', ->
	it 'is easy to get started testing... or is it?', -> true
	it 'can access exported functions in other modules', ->
		sut.greeting('Jorman').should.equal 'Hello Jorman!'
