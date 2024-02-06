package com.example.test0205.domain;

import lombok.Builder;
import lombok.Getter;
import lombok.ToString;

@Getter
@Builder
@ToString
public class TodoVO {

    private Long tno;
    private String name;
    private String id;
    private String password;
    private int age;
    private String gender;
    private String hobbies;
    private String travel;
    private String content;
}
