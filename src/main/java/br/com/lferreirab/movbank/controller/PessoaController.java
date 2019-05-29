package br.com.lferreirab.movbank.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import br.com.lferreirab.movbank.model.Pessoa;

@Controller
@RequestMapping("/pessoa")
public class PessoaController {

	@RequestMapping(value = "/form", method = RequestMethod.GET)
	public ModelAndView form(@ModelAttribute Pessoa pessoa) {
		ModelAndView modelAndView = new ModelAndView("pessoa/form-add");
	    modelAndView.addObject("pessoa", pessoa);
	    return modelAndView;
	}
}
