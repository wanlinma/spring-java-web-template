package jxwy.mwl.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@RequestMapping("test")
@Controller
public class TestController{
    @RequestMapping(value = "hello",method = RequestMethod.GET)
    public void hello(){
        System.out.println("ok");
    }
}
