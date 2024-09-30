module Test2

import Syntax3;
import AST;
// extend Checker2;
// extend analysis::typepal::TestFramework;
import ParseTree;

// Begin testBeginSyntax(loc file = |project://newcalclang/src/main/rascal/test2.ttl|){
//     return parse(#Begin, file);
// }

AST::Begin testBegin(loc file = |project://newcalclang/src/main/rascal/test2.ttl|){
    return implode(#AST::Begin, parse(#Syntax3::Begin, file));
}


// parse(#Begin, file)