( function _ModuleForTesting12ab_s_()
{

'use strict';

if( typeof module !== 'undefined' )
{
  require( '../../Basic.s' );
  require( 'wmodulefortesting1a' );
  require( 'wmodulefortesting1b' );
  require( 'wmodulefortesting2' );
  require( 'wmodulefortesting2a' );
  require( 'wmodulefortesting2b' );
  require( 'wmodulefortesting12' );
}

let test = _global_._test_;

// --
// Routines
// --

function sumOfAll()
{
  let result = test.sumOfNumbers.apply( this, arguments );
  result += test.squareOfSum.apply( this, arguments );
  result += test.squareRootOfSum.apply( this, arguments );
  result += test.mulOfNumbers.apply( this, arguments );
  result += test.squareOfMul.apply( this, arguments );
  result += test.squareRootOfMul.apply( this, arguments );
  result += test.divideMulOnSum.apply( this, arguments );

  return result;
}

//

test = Object.assign( test, { sumOfAll } );

// --
// export
// --

if( typeof module !== 'undefined' && module !== null )
module[ 'exports' ] = test;

})();


