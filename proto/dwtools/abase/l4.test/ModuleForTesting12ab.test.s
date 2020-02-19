( function _ModuleForTesting12ab_test_s_() {

'use strict';

if( typeof module !== 'undefined' )
{

  var _ = require( '../l4/Include.s' );

  require( 'wTesting' );

}



// --
// test
// --

function trivial( test ) 
{
  test.case = 'square of positive numbers';
  debugger;
  var got = _.sumOfAll( 4, 4 );
  test.identical( got, 352.8284271247462 );

  test.case = 'square of negative numbers';
  var got = _.sumOfAll( -4, -4 );
  test.identical( got, NaN );

  test.case = 'square of not a number values';
  var got = _.sumOfAll( 'a', 'b' );
  test.identical( got, NaN );
}

// --
// declare
// --

var Self =
{

  name : 'Tools.base.l4.ModuleForTesting12ab',
  silencing : 1,

  tests :
  {
    trivial,
  },

}

//

Self = wTestSuite( Self );
if( typeof module !== 'undefined' && !module.parent )
wTester.test( Self.name );

})();
