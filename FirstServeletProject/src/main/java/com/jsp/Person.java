package com.jsp;

public class Person {
    private String fname;
    private String lname;

    // Default constructor
    public Person() {
    }

    // Parameterized constructor
    public Person(String fname, String lname) {
        this.fname = fname;
        this.lname = lname;
    }

    // Getter and setter methods for fname
    public String getFname() {
        return fname;
    }

    public void setFname(String fname) {
        this.fname = fname;
    }

    // Getter and setter methods for lname
    public String getLname() {
        return lname;
    }

    public void setLname(String lname) {
        this.lname = lname;
    }
}

