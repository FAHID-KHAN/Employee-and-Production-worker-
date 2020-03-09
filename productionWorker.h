//
// Created by Fahid A. Khan on 3/5/20.
//
#ifndef PRODUCTIONWORKER_H
#define PRODUCTIONWORKER_H
#include "employee.h"					// Needed for the employee class.
#include <iostream>
using namespace std;

class productionWorker
{
private:
    int shift;
    double hourlyPayRate;

public:
    productionWorker(int s, double hpr)
    {
        shift = s;
        hourlyPayRate = hpr;
    }


    void setShift();
    int getShift() const;


    void setHourlyPayRate();
    double getHourlyPayRate() const;

    void setShift(int s)
    {
        shift = s;
    }

    int getShift()
    {
        return shift;
    }

    void setHourlyPayRate(double hpr)
    {
        hourlyPayRate = hpr;
    }

    double getHourlyPayRate()
    {
        return hourlyPayRate;
    }

};
#endif

