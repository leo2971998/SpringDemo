package com.techwave.mvc.model;

public class Project {
    private int projectID;
    private String projectDesc;
    private int duration;

    public Project() {
    }

    public Project(int projectID, String projectDesc, int duration) {
        super();
        this.projectID = projectID;
        this.projectDesc = projectDesc;
        this.duration = duration;
    }

    public int getProjectID() {
        return projectID;
    }

    public void setProjectID(int projectID) {
        this.projectID = projectID;
    }

    public String getProjectDesc() {
        return projectDesc;
    }

    public void setProjectDesc(String projectDesc) {
        this.projectDesc = projectDesc;
    }

    public int getDuration() {
        return duration;
    }

    public void setDuration(int duration) {
        this.duration = duration;
    }

}
