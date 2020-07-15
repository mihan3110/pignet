package ru.medicine.pignetcode;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class PigNetController {
	String tempres = "Данных нет";
	@GetMapping("/pigresult")
	public String greeting(@RequestParam(name="result", defaultValue="Данных нет") String result, Model model) {
		model.addAttribute("result", tempres);
		tempres = "Данных нет";
		return "pigresult";
	}

	@GetMapping("/index")
	public String mainPage() {

		return "redirect:/";
	}

	@PostMapping("/index")
	public String resol(@RequestParam(name="sex") Integer sex,
						@RequestParam(name="height") double height,
						@RequestParam(name="weight") double weight,
						@RequestParam(name="chest") double chest,
						Model model) {
		tempres = PigNetLogic.resolve(sex, height, weight, chest);
		return "redirect:/pigresult";
	}

}
