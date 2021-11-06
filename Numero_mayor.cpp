#include <iostream>

using namespace std;

int main()
{
    int num1, num2, num3, num_Mayor;

    printf("\n\nIngresa el primer numero: ");
    cin >> num1;
    printf("\n\nIngresa el segundo numero: ");
    cin >> num2;
    printf("\n\nIngresa el tercer numero: ");
    cin >> num3;

    if (num1 >= num2 && num1 >= num3)
    {
        num_Mayor = num1;
    }
    else
    {
        if (num2 >= num1 && num2 >= num3)
        {
            num_Mayor = num2;
        }
        else{
            if (num3 >= num1 && num3 >= num2)
            {
                num_Mayor=num3;
            }
            
        }
    }

    printf("\n\nEl numero mayor es %d", num_Mayor);
}