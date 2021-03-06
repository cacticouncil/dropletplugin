({
    mode: 'javascript',
    modeOptions: {
      functions: {
                 
                 },
        },
    palette: [
      {
        name: 'Variables',
        color: 'yellow',
        blocks: [
          { block: 'var x = 0;'},
          { block: 'var things = new array("thing1", "thing2");'},
          { block: 'var things = {var1: "thing1", var2: "thing2"};'},
          { block: 'things[0]'},
          { block: 'things[0][0]'},

        ]
      },

      {
        name: 'Operators',
        color: 'green',
        blocks: [
          { block: 'a + b' },
          { block: 'a - b' },
          { block: 'a * b' },
          { block: 'a / b' },
          { block: 'a % b' },

          { block: 'a++' },
          { block: '++a' },
          { block: 'a--' },
          { block: '--a' },

          { block: 'a = b'},
          { block: 'a += b'},
          { block: 'a -= b'},
          { block: 'a *= b'},
          { block: 'a /= b'},
          { block: 'a %= b'},


          { block: 'a == b' },
          { block: 'a === b' },
          { block: 'a != b' },
          { block: 'a > b' },
          { block: 'a >= b' },
          { block: 'a < b' },
          { block: 'a <= b' },

          { block: 'a && b' },
          { block: 'a || b' },
          { block: '!a' },

          { block: 'a & b' },
          { block: 'a | b' },
          { block: 'a ^ b' },
          { block: '~a' },
          { block: 'a << b' },
          { block: 'a >> b' },
          { block: 'a >>> b' },
          { block: '(a > b) ? 1 : 2'},

          { block: 'typeof a'},

          { block: 'true' },
          { block: 'false' }
        ]
      },

      {
        name: 'Controls',
        color: 'orange',
        blocks: [
          { block: 'if (a == b){\\n\\t\\n}'},

          { block: 'while ((a == 10)){\\n\\t\\n}'},
          { block: 'for (var i = 0; i < 10; i++){\\n\\t\\n}'},
          { block: 'for (var i in b){\\n\\t\\n}'},
          { block: 'try {\\n\\t\\n} catch (arg) {\\n\\t\\n}'},
          { block: 'try {\\n\\t\\n} catch (arg) {\\n\\t\\n} finally {\\n\\t\\n}'},
        ]
      },

      {
        name: 'Functions',
        color: 'purple',
        blocks: [
          { block: 'function FunctionName(args) {\\n\\t\\n}'},
          { block: 'FunctionName(args)'},
          { block: 'return value'},

        ]
      },

      {
        name: 'Classes',
        color: 'blue',
        blocks: [
         { block: 'var ClassName = function(classVariable) {\\n\\tthis.classVariable = classVariable;\\n};'},
         { block: 'var className1 = new ClassName("classVariable");'},
         { block: '(ClassName.prototype).logSomething = function() {\\n\\tconsole.log("Something");\\n};'},
         { block: 'console.log(className1.classVariable);'},

        ]
      },

      {
        name: 'Misc',
        color: 'black',
        blocks: [
          { block: '// this is a comment' },

        ]
      },
    ]
  })