package gmaggess.sample.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

/**
 * Handles requests for the application home page.
 */
@Controller
public class SimpleController {
	
	@RequestMapping("/simple")
	public @ResponseBody String simple() {
		return "Hello world!";
	}
	
}

