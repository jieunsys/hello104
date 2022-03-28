package hello104;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Controller {
	@RequestMapping(value="/")
	public String hello104() {
		return "hello104 1234 !@#$%^&";
	}
}
