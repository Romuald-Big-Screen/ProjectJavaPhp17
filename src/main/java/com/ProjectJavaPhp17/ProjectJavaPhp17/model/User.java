package com.ProjectJavaPhp17.ProjectJavaPhp17.model;

import lombok.Data;

import javax.persistence.*;
import java.util.Collection;
import java.util.List;

@Data
@Entity
public class User {

    @Id

    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "ID_SEQ")
    @SequenceGenerator(name = "ID_SEQ", sequenceName = "ID_SEQ")
    private Integer id;
    private String firstName;
    private String lastName;
    private String password;
    private boolean actived;
    private Collection<Role> roles;

}
