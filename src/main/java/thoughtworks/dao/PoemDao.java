package thoughtworks.dao;

import org.springframework.orm.hibernate3.support.HibernateDaoSupport;
import thoughtworks.domain.Poem;

public class PoemDao extends HibernateDaoSupport {

    public Poem[] all(){
        return (Poem[])getHibernateTemplate().find("from thoughtworks.domain.Poem").toArray(new Poem[0]);
    }

}
