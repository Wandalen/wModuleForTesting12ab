( function _ModuleForTesting12ab_s_() {

'use strict';

let test1 = require( '../../../Tools.s' );
let test2 = require( 'wmodulefortesting1a' );
let test3 = require( 'wmodulefortesting1b' );
let test4 = require( 'wmodulefortesting2' );
let test5 = require( 'wmodulefortesting2a' );
let test6 = require( 'wmodulefortesting2b' );
let test7 = require( 'wmodulefortesting12' );

// --
// Routines
// --

function sumOfAll()
{
  let result = test1.sumOfNumbers.apply( this, arguments );
  result += test2.squareOfSum.apply( this, arguments );
  result += test3.squareRootOfSum.apply( this, arguments );
  result += test4.mulOfNumbers.apply( this, arguments );
  result += test5.squareOfMul.apply( this, arguments );
  result += test6.squareRootOfMul.apply( this, arguments );
  result += test7.divideMulOnSum.apply( this, arguments );

  return result;
}

// --
// export
// --

if( typeof module !== 'undefined' && module !== null )
module[ 'exports' ].sumOfAll = sumOfAll;

})();


