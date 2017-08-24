package springmvc.controller;

import com.alibaba.fastjson.JSON;
import jdk.nashorn.internal.parser.JSONParser;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import springmvc.entry.Message;
import springmvc.service.MessageService;

import java.util.List;

/**
 * Created by ASUS on 2017/6/23.
 */
@Controller
@RequestMapping(value = "/")
public class MessageController {

    @Autowired
    private MessageService messageService;

    @ResponseBody
    @RequestMapping(value = "getMessageBySort")
    public String getMessageBySort(@RequestParam("sort") String sort){
        String s = JSON.toJSONString(messageService.findBySort(sort));

        System.out.println("....................."+sort);
        return s;
    }
    @ResponseBody
    @RequestMapping(value = "getMessageById")
    public String getMessageById(@RequestParam("id") Integer id){
        String s = JSON.toJSONString(messageService.findById(id));
        System.out.println("++++++++"+s);
        return s;
    }
    @RequestMapping(value = "toIndex")
    public String toIndex(Model model){
        List<Message> list = messageService.findBySort("中心新闻公告");
        List<Message> list1 = messageService.findBySort("规章制度");
        model.addAttribute("msg",list);
        model.addAttribute("msg1",list1);
        return "/index";
    }
    @RequestMapping(value = "toArticle")
    public String toArticle(Model model,@RequestParam("id") Integer id){
        Message message = messageService.findById(id);
        model.addAttribute("message",message);
        return "/center2_detail_1";
    }

    @RequestMapping(value = "toCenter")
    public String toCenter(Model model){
        return "/center";
    }

    @RequestMapping(value = "toCenter2")
    public String toCenter2(Model model){
        List<Message> list = messageService.findBySort("中心新闻公告");
        model.addAttribute("msg",list);
        return "/center2";
    }
    @RequestMapping(value = "toRegime")
    public String toRegime(Model model){
        List<Message> list = messageService.findBySort("规章制度");
        model.addAttribute("msg",list);
        return "/regime";
    }
    @RequestMapping(value = "toExperiment")
    public String toExperiment(Model model){
        List<Message> list = messageService.findBySort("实验安排");
        model.addAttribute("msg",list);
        return "/experiment";
    }
    @RequestMapping(value = "toExperiment2")
    public String toExperiment2(Model model){
        List<Message> list = messageService.findBySort("实验大纲");
        model.addAttribute("msg",list);
        return "/experiment2";
    }

    @RequestMapping(value = "toExperiment3")
    public String toExperiment3(Model model){
        List<Message> list = messageService.findBySort("实验计划");
        model.addAttribute("msg",list);
        return "/experiment3";
    }

    @RequestMapping(value = "toData")
    public String toData(Model model){
        List<Message> list = messageService.findBySort("申报资料");
        model.addAttribute("msg",list);
        return "/data";
    }



}
