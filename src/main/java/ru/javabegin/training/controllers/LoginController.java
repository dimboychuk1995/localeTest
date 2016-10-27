package ru.javabegin.training.controllers;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.MessageSource;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import ru.javabegin.training.objects.User;

import javax.servlet.http.HttpSession;
import java.util.Locale;

@Controller
public class LoginController {

	@Autowired
	private MessageSource messageSource;

	private static final Logger logger = LoggerFactory.getLogger(LoginController.class);

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String main(@ModelAttribute User user, HttpSession session, Locale locale) {
		System.out.println(locale.getDisplayLanguage());
		System.out.println(messageSource.getMessage("locale", new String[] { locale.getDisplayName(locale) }, locale));
//		user.setName("usernamevalue");
		return "login";
	}

//	@RequestMapping(value = "/check-user", method = RequestMethod.POST)
//	public ModelAndView checkUser(Locale locale, @Valid @ModelAttribute("user") User user, BindingResult bindingResult, Model model, ModelMap modelMap) {
//
//		ModelAndView modelAndView = new ModelAndView();
//		modelAndView.addObject("locale", messageSource.getMessage("locale", new String[] { locale.getDisplayName(locale) }, locale));
//
//		if (bindingResult.hasErrors()) {
//			modelAndView.setViewName("login");
//		} else {
//			modelAndView.setViewName("main");
//		}
//
//		return modelAndView;
//	}
//
//	@RequestMapping(value = "/failed", method = RequestMethod.GET)
//	public ModelAndView failed() {
//		return new ModelAndView("login-failed", "message", "Login failed!");
//	}
//
//	@RequestMapping(value = "/get-json-user/{name}/{admin}", method = RequestMethod.GET, produces = "application/json")
//	@ResponseBody
//	public User getJsonUser(@PathVariable("name") String name, @PathVariable("admin") boolean admin) {
//		User user = new User();
//		user.setName(name);
//		user.setAdmin(admin);
//		return user;
//	}
//
//	@RequestMapping(value = "/put-json-user", method = RequestMethod.POST, consumes = "application/json")
//	public ResponseEntity<String> setJsonUser(@RequestBody User user) {
//		logger.info(user.getName());
//		return new ResponseEntity<String>(HttpStatus.OK);
//	}

}
