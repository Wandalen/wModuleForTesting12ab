if( typeof module !== 'undefined' )
require( 'wmodulefortesting12ab' );

let _ = _global_._test_;

var result = _.sumOfAll( 4, 4 );

console.log( `The sum of sum, multiplication, squares, square roots and dividing of 4 and 4 is : ${ result }` );
/* log : The sum of sum, multiplication, squares, square roots and dividing of 4 and 4 is : 352.8284271247462 */
