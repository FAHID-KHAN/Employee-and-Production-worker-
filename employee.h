//
// Created by Fahid A. Khan on 3/5/20.
//

#ifndef EMPLOYEE_H
#define EMPLOYEE_H
#include <string>						// Needed for the string.
#include <iostream>
using namespace std;

class employee
{
private:
    string emplName;
    int emplNumber;
    int hireDate;

public:
    employee(string name, int n, int d)				// Constructor
    {
        emplName = name;
        emplNumber = n;
        hireDate = d;
    }


    void setEmplName();
    string getEmplName() const;


    void setEmplNumber();
    int getEmplNumber() const;


    void setHireDate();
    int getHireDate() const;


    void setEmplName(string name)
    {
        emplName = name;
    }

    string getEmplName()
    {
        return emplName;
    }

    void setEmplNumber(int n)
    {
        emplNumber = n;
    }

    int getEmplNumber()
    {
        return emplNumber;
    }

    void setHireDate(int d)
    {
        hireDate = d;
    }

    int getHireDate()
    {
        return hireDate;
    }

};
#endif
