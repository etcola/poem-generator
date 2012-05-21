package thoughtworks.dao;

import org.springframework.orm.hibernate3.support.HibernateDaoSupport;
import thoughtworks.domain.Sentence;

public class SentenceDao extends HibernateDaoSupport {

    public Sentence[] all(){
        return (Sentence[])getHibernateTemplate().find("from thoughtworks.domain.Sentence").toArray(new Sentence[0]);
    }
}
