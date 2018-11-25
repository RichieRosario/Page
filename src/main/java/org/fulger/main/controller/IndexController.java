package org.fulger.main.controller;



import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.MessageSource;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;


import java.math.BigInteger;
import java.time.LocalDate;
import java.util.*;

@Controller
public class IndexController {


    @Autowired
    private MessageSource messageSource;


    @RequestMapping(value = "/")
    public String index(Model model) {


        return "index";
    }

}

