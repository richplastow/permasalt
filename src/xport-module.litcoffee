Export Module
=============

#### The module’s only entry-point is the `Permasalt` class

First, try defining an AMD module, eg for [RequireJS](http://requirejs.org/). 

    if ªF == typeof define and define.amd
      define -> Permasalt

Next, try exporting for CommonJS, eg for [Node.js](http://goo.gl/Lf84YI):  
`var Permasalt = require('permasalt');`

    else if ªO == typeof module and module and module.exports
      module.exports = Permasalt

Otherwise, add the `Permasalt` class to global scope.  
Browser usage: `var permasalt = new window.Permasalt();`

    else ªG.Permasalt = Permasalt
    ;



