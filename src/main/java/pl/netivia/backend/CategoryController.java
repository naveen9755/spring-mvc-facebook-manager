package pl.netivia.backend;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller("BackEndCategory")
@RequestMapping("/admin/category*")
public class CategoryController {

    @RequestMapping(value = { "" }, method = RequestMethod.GET)
    public ModelAndView listCategoriesAction() {

        String data = new String("category list html here ;)");

        ModelAndView model = new ModelAndView("backend/category/index", "data", data);
        return model;
    }
}