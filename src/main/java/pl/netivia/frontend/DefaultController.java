package pl.netivia.frontend;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@Controller("FrontEndDefault")
@RequestMapping("/")
public class DefaultController {

	@RequestMapping(value = { "/" }, method = RequestMethod.GET)
	public ModelAndView defaultAction(HttpServletRequest request, HttpServletResponse response) {

        String data = new String("strona homepage na front-end");

        ModelAndView model = new ModelAndView("frontend/template", "data", data);
        return model;
	}
}