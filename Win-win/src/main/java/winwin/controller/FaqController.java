package winwin.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import winwin.dto.QnaBoard;

@Controller
public class FaqController {

	private static Logger logger
		= LoggerFactory.getLogger(QnaBoardController.class);
	
	@RequestMapping(value="/faq/faq", method=RequestMethod.GET)
	public void list() {

	}
	@RequestMapping(value="/faq/faq", method=RequestMethod.POST)
	public void listProc(QnaBoard board) {

	}
		
}
