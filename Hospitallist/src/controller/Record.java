package controller;

import java.util.ArrayList;
import java.util.List;

public class Record {

List<Patient> patients=new ArrayList<Patient>();

public List<Patient> getPatients() {
	return patients;
}

public void setPatients(List<Patient> patients) {
	this.patients = patients;
}

	public void AddPatient(Patient p) {
		patients.add(p);
		System.out.println("Patient added to the record");
	}
	
}
