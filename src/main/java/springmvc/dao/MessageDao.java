package springmvc.dao;

import org.apache.ibatis.annotations.Param;

import java.util.List;
import springmvc.entry.Message;

public interface MessageDao {
    int insert(@Param("pojo") Message pojo);

    int insertSelective(@Param("pojo") Message pojo);

    int insertList(@Param("pojos") List<Message> pojo);

    int update(@Param("pojo") Message pojo);

    List<Message> findBySort(@Param("sort")String sort);

    Message findById(@Param("id")Integer id);





}
