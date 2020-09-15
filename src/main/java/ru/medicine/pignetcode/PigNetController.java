package ru.medicine.pignetcode;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class PigNetController {
	String tempres = "Данных нет";

    @GetMapping("/mlept")
    public String mlept(Model model) {
        return "mlept";
    }
    @GetMapping("/mast")
    public String mast(Model model) {
        return "mast";
    }
    @GetMapping("/mhyp")
    public String mhyp(Model model) {
        return "mhyp";
    }
    @GetMapping("/fast")
    public String fast(Model model) {
        return "fast";
    }
    @GetMapping("/flept")
    public String flept(Model model) {
        return "flept";
    }

    @GetMapping("/fhyp")
    public String fhyp(Model model) {
        return "fhyp";
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
		return "redirect:/" + tempres;
	}

}
