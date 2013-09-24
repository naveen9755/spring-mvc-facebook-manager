package pl.netivia.backend;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller("BackEndDefault")
@RequestMapping("/admin*")
public class DefaultController {

    @RequestMapping(value = { "" }, method = RequestMethod.GET)
    public ModelAndView defaultAction() {

        return new ModelAndView("redirect: admin/category/");
    }
}