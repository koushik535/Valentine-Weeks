package com.koushik.valentineWeek.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class HomeController {
	@GetMapping("/")
	public String index() {
		return "index";
	}
	@GetMapping("/patience")
	public String patience() {
		return "patience";
	}
	@PostMapping("/invalid")
    public String invalid() {
    	return "redirect:/invalid";
    }
	@GetMapping("/invalid")
    public String invalid2() {
    	return "invalid";
    }
	
	
	@GetMapping("/details")
	public String details() {
		return "rosedetails";
	}
	@PostMapping("/back")
	public String back() {
		return "redirect:/";
	}
	@GetMapping("/rose")
	public String rose() {
		return "rose";
	}
	
	@GetMapping("/propose")
    public String propose() {
        return "propose";
    }
	@PostMapping("/propdetails")
	public String propdetails() {
		return "propdetails";
	}

    @GetMapping("/chocolate")
    public String chocolate() {
        return "chocolate";
    }
    @PostMapping("/chocdetails")
    public String chocdetails() {
    	return "chocdetails";
    }

    @GetMapping("/teddy")
    public String teddy() {
        return "teddy";
    }
    @PostMapping("/teddydetails")
    public String teddydetails() {
    	return "teddydetails";
    }

    @GetMapping("/promise")
    public String promise() {
        return "promise";
    }
    @PostMapping("/promdetails")
    public String promdetails() {
    	return "promdetails";
    }

    @GetMapping("/hug")
    public String hug() {
        return "hug";
    }
    @PostMapping("/hugdetails")
    public String hugdetails() {
    	return "hugdetails";
    }

    @GetMapping("/kiss")
    public String kiss() {
        return "redirect:/patience";
    }

    @GetMapping("/valentine")
    public String valentine() {
        return "redirect:/patience";
    }
    
}
