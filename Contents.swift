import UIKit

var x = 1
var y = 1
var z = 1

fiboCalculate()

func fiboCalculate()
{
    while (z < 1000)
    {
        z = x + y
        x = y
        y = z
        if(z < 1000)
        {
            print(z)
        }
    }
}
