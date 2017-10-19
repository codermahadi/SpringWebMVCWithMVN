package com.mahadi.dao;

import org.hibernate.validator.constraints.Email;

import javax.validation.constraints.NotNull;
import javax.validation.constraints.Pattern;
import javax.validation.constraints.Size;

/**
 * Created by Mahadi on 10/15/2017.
 */
public class Notice {

    private int id;

    @NotNull
    @Size(min=4, max=30)
    private String name;

    @NotNull
    @Size(min = 1, max = 100)
    @Email
    private String email;

    @NotNull
    @Size(min=10, max=200)
    private String text;

    public Notice() {

    }

    public Notice(int id, String name, String email, String trxt) {
        this.id = id;
        this.name = name;
        this.email = email;
        this.text = text;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getText() {
        return text;
    }

    public void setText(String text) {
        this.text = text;
    }


    @Override
    public String toString() {
        return "Notice{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", email='" + email + '\'' +
                ", text='" + text + '\'' +
                '}';
    }
}
