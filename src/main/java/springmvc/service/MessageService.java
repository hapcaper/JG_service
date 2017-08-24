package springmvc.service;

import org.springframework.stereotype.Service;
import javax.annotation.Resource;
import java.util.List;
import springmvc.entry.Message;
import springmvc.dao.MessageDao;

public interface MessageService{

    public int insert(Message pojo);

    public int insertSelective(Message pojo);

    public int insertList(List<Message> pojos);

    public int update(Message pojo);

    public List<Message> findBySort(String sort);

    Message findById(Integer id);
}
