

grammar Hello {
    token TOP { 'hello' }
}

say Hello.parse("hello", :debug);
