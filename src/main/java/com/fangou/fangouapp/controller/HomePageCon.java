package com.fangou.fangouapp.controller;

import com.fangou.fangouapp.service.LogService;
import com.fangou.fangouapp.vo.Background;
import com.github.pagehelper.PageInfo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HomePageCon {

    @Autowired
    LogService logService;

    @RequestMapping("/home2")
    public String homePage(){

        return "home_page";
    }
    @RequestMapping("/home")
    public String homePageTwo(Model model,@RequestParam(defaultValue  = "1") int page){
        PageInfo pageInfo = logService.showLoveLog(page);
        model.addAttribute("loveLogs",pageInfo);
        return "home_page2";
    }
    @RequestMapping("/")
    public String welcome(Model model){
        Background show = logService.showbackground("show");
        model.addAttribute("welcomeimg",show);
        return "welcome_page";
    }
}
