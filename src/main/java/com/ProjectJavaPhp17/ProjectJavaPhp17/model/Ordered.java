package com.ProjectJavaPhp17.ProjectJavaPhp17.model;

import lombok.Data;

import javax.persistence.*;
import java.util.Collection;
import java.util.Date;

@Data
@Entity
public class Ordered {

    @Id

    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "ORDERED_SEQ")
    @SequenceGenerator(name = "ORDERED_SEQ", sequenceName = "ORDERED_SEQ")
    private Integer orderedId;
    private Date orderedDate;
    private Collection<OrderedLine> items;

}
