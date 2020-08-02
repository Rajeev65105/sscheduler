package com.schoolschedule;

public class SchoolClass {

	private String title;
	private int startTime;
	private int endTime;
	private int day;
	
	public SchoolClass(String title,int startTime,int endTime,int day) {
		this.title=title;
		this.startTime=startTime;
		this.endTime=endTime;
		this.day=day;
		
		
	}
	
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public int getStartTime() {
		return startTime;
	}
	public void setStartTime(int startTime) {
		this.startTime = startTime;
	}
	public int getEndTime() {
		return endTime;
	}
	public void setEndTime(int endTime) {
		this.endTime = endTime;
	}
	public int getDay() {
		return day;
	}
	public void setDay(int day) {
		this.day = day;
	}
}
