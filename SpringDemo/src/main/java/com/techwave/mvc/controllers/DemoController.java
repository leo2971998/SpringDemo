package com.techwave.mvc.controllers;

import com.techwave.mvc.model.Project;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import java.util.ArrayList;
import java.util.List;

@Controller
public class DemoController {
    @RequestMapping("sendMsg")
    public String sendMsg(Model M) {
        String S = "1 row inserted";
        M.addAttribute("msg", S);
        return "SendMsg";
    }

    @RequestMapping("sendMessage")
    public ModelAndView sendMessage() {
        String S = "1 row inserted";
        ModelAndView M = new ModelAndView("sendMessage");
        M.addObject("msg", S);
        return M;
    }

    @RequestMapping("sendObject")
    public String sendObject(Model M) {
        Project P = new Project(1, "Banking System", 90);
        M.addAttribute("Project", P);
        return "getObject";
    }
    @RequestMapping("sendObjects")
    public String sendObjects(Model M) {
        List<Project> list = new ArrayList<Project>();
        list.add(new Project(1, "BMS", 90));
        list.add(new Project(2, "HMS", 100));
        list.add(new Project(3, "MMS", 150));
        list.add(new Project(4, "MMS", 100));
        list.add(new Project(5, "HMMS", 1000));
        M.addAttribute("projectlist", list);
        return "getObjects";
    }
}


