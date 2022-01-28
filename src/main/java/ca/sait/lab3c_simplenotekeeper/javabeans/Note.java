/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package ca.sait.lab3c_simplenotekeeper.javabeans;

import java.io.Serializable;

/**
 * Represents a note
 * @author Kingston
 */
public class Note implements Serializable {
    
    // Fields
    private String title;
    
    private String contents;
    
    // Contructors
    public Note() {
        
    }
    public Note(String title, String contents) {
        this.title = title;
        this.contents = contents;
    }
    // Getters/Setters methods
    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getContents() {
        return contents;
    }

    public void setContents(String contents) {
        this.contents = contents;
    }

    
    
    
}
