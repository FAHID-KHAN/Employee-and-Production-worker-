#include "employee.h"
#include "productionWorker.h"
#include <string>
#include <iomanip>
#include <iostream>
using namespace std;

int main ()
{
    char response;
    const int SIZE = 100;
    string name[SIZE];
    int number, date, shift;
    double payRate;

    do
    {
        // Ask the user for the employee's name.
        cout << "What is the employee's name?" << endl;
        cin >> name[SIZE];

        // Ask the user for the employee's number.
        cout << "\nWhat is the employee's number?" << endl;
        cin >> number;


        cout << "\nWhat is the employee's hire date?\n";
        cout << "(Please enter the month, day, and year \n";
        cout << " without any slashes, dashes, commas, or other punctuation.)\n";
        cout << "For example, January 14, 1983 would look like 01141983. " << endl;
        cin >> date;


        cout << "\nWhat shift does the employee work? Shift 1, or Shift 2?" << endl;
        cin >> shift;
        if(shift < 0 || shift > 2)
        {
            cout << "An error occurred, please enter only 1 or 2 as a shift number." << endl;
            cin >> shift;
        }

        cout << "\nHow much does the employee make per hour? " << endl;
        cin >> payRate;




        productionWorker in(shift, payRate);


        employee into(name[SIZE], number, date);


        cout << "\n\n----------Here is the employee's data:----------\n\n";
        cout << "	Employee's Name:			" << into.getEmplName() << endl;
        cout << "	Employee's Number:			" << into.getEmplNumber() << endl;
        cout << "	Employee's Hire Date:		" << into.getHireDate() << endl;
        cout << "	Employee's Shift:			" << in.getShift() << endl;
        cout << "	Employee's Hourly Pay Rate: $" << setprecision(2) << fixed << in.getHourlyPayRate() << endl << endl;



        cout << endl << "\nWould you like to run the program again?" << endl;
        cin >> response;
        cout << endl;

    } while (response == 'y' || response == 'Y');

    return 0;
}
