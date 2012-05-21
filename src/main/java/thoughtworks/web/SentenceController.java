package thoughtworks.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import thoughtworks.dao.SentenceDao;
import thoughtworks.domain.Sentence;

@Controller
@RequestMapping("sentence")
public class SentenceController {

    private SentenceDao sentenceDao;

    public void setSentenceDao(SentenceDao sentenceDao) {
        this.sentenceDao = sentenceDao;
    }

    @RequestMapping("index")
    public ModelAndView allSentence(){
        Sentence[] sentences = sentenceDao.all();
        return new ModelAndView("sentence/index", "sentences", sentences);
    }
}
