//: Playground - noun: a place where people can play



import UIKit


var num = 0...100


for dib in num {
    
    var div = dib % 2
    var cinco = dib % 5
    
    if div == 1 {
    
        print("#  \(dib)  Numero Impar" )
        }else{
        print("#  \(dib)  Numero Par" )
    }

    if cinco == 0 {
        
        print("#  \(dib)  Bingo" )
    }
    
    
    
    if  dib >= 30 && dib <= 40 {
        
        print("#  \(dib)  Viva Shift" )
    }

    
}



 

