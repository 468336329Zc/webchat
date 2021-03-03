package com;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.scheduling.annotation.EnableAsync;
import org.springframework.scheduling.annotation.EnableScheduling;

/*

time:2020-6-20
name:zhangchuan
project:webchat
 */
@EnableAsync
@EnableScheduling
@SpringBootApplication
@MapperScan({"com.chat.mapper"})
public class SpringbootChatApplication {

    public static void main(String[] args) {
        SpringApplication.run(SpringbootChatApplication.class, args);
    }

}
