package com.ProjectJavaPhp17.ProjectJavaPhp17.model;

import lombok.Data;

import java.util.HashMap;
import java.util.Map;

@Data
public class Card {
    private Map<Integer,OrderedLine> items=new HashMap<Integer, OrderedLine>();
}
