package springmvc.service.serviceImpl

import org.springframework.beans.factory.annotation.Autowired
import org.springframework.stereotype.Service
import org.springframework.transaction.annotation.Transactional
import springmvc.dao.MessageDao
import springmvc.entry.Message
import springmvc.service.MessageService

import javax.annotation.Resource

/**
 * Created by ASUS on 2017/6/23.
 */
@Service
@Transactional
class MessageServiceImpl : MessageService {
    @Autowired
    private val messageDao: MessageDao? = null

    override fun insert(pojo: Message): Int {
        return messageDao!!.insert(pojo)
    }

    override fun insertSelective(pojo: Message): Int {
        return messageDao!!.insertSelective(pojo)
    }

    override fun insertList(pojos: List<Message>): Int {
        return messageDao!!.insertList(pojos)
    }

    override fun update(pojo: Message): Int {
        return messageDao!!.update(pojo)
    }

    override fun findBySort(sort: String): List<Message> {
        return messageDao!!.findBySort(sort)
    }

    override fun findById(id: Int?): Message {
        return messageDao!!.findById(id)
    }
}
