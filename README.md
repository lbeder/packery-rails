# packery-rails

This is a bundled version of the [packery](https://github.com/metafizzy/packery) library.

## Install

In your Gemfile, add:

```ruby
gem 'packery-rails'
```

Add it to your JavaScript manifest file:

``` js
//= require packery.pkgd
```

## Commercial license

Packery may be used in commercial projects and applications with the one-time purchase of a commercial license. If you are paid to do your job, and part of your job is implementing Packery, a commercial license is required.

http://packery.metafizzy.co/license.html

For non-commercial, personal, or open source projects and applications, you may use Packery under the terms of the [GPL v3 License](http://choosealicense.com/licenses/gpl-v3/). You may use Packery for free.


## Initialize

### in JavaScript

``` js
var container = document.querySelector('#container');
var myPackery = new Packery( container, {
  // options...
});
```

### in HTML

Add a class of `js-packery` to your element. Options can be set in JSON in `data-packery-options`.

``` html
<div class="js-packery" data-packery-options='{ "itemSelector": ".item" }'>
  ...
</div>

## License

The MIT License (MIT)

Copyright (c) 2014

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
the Software, and to permit persons to whom the Software is furnished to do so,
subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
FOR A PARTICULAR PURPOSE AND NON-INFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
