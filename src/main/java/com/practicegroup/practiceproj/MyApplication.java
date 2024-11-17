package com.practicegroup.practiceproj;

import javax.sql.DataSource;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

public class MyApplication {

    public static void main(String[] args) {
        AnnotationConfigApplicationContext ctx = new AnnotationConfigApplicationContext(MyApplicationContextConfiguration.class);
        try {
            UserDao userDao = ctx.getBean(UserDao.class);
            User user1 = userDao.findById(1);
            System.out.println(user1);
            // User user2 = userDao.findById(1);
            DataSource dataSource = ctx.getBean(DataSource.class);
        } finally {
            ctx.close();
        }
    }
}