package com.schoolschedule;


import java.util.ArrayList;
import java.util.List;


//Container for all cases

public class SchoolSchedule {
	
private List<SchoolClass> classes=new ArrayList<SchoolClass>();

public List<SchoolClass> getClasses() {
	return classes;
} 


public void addClass(SchoolClass schoolClass) {
	
	classes.add(schoolClass);
}
}
