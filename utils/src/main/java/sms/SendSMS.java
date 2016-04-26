package sms;

import md5.MD5;
import org.apache.commons.httpclient.HttpClient;
import org.apache.commons.httpclient.NameValuePair;
import org.apache.commons.httpclient.methods.PostMethod;
import org.dom4j.Document;
import org.dom4j.DocumentHelper;
import org.dom4j.Element;

import java.util.*;

/**
 * Description:
 * Author: Mageric
 * DateTime: 2016/3/23 0023 15:36
 */
public class SendSMS {

    private String _smsAccount = "";
    private String _smsPwd = "";
    private String _toTel = "";
    private static String _smsUrl = "http://106.ihuyi.cn/webservice/sms.php?method=Submit";
    private int _limit = 10;

    MD5 md5=new MD5();
    String _smsContent = "";

    @SuppressWarnings("rawtypes")
    public void ini() {
        ;
    }


    /**
     * 方法描述:发送短信通用方法
     *
     * @param tel
     * @param content
     * @param parms   变量
     * @param ip
     * @return false:发送失败,true:发送成功
     * @Author:mageric@yourubber.com
     * @date: 2016年1月25日 下午6:17:51
     */
    @SuppressWarnings("rawtypes")
    public boolean send(String tel, String content, HashMap<String, String> parms, String ip) {
        _toTel = tel;
        if (_toTel == null || ("").equals(_toTel) || ("0").equals(_toTel)) {
            return false;
        }

        ini();

        Properties pro = new Properties();
        try {
            if ("".equals(_smsContent)) {
                System.out.println(new Date() + " ---------------------短信内容不能为空------------------------");
                return false;
            }

            Iterator iter = parms.entrySet().iterator();
            while (iter.hasNext()) {
                Map.Entry entry = (Map.Entry) iter.next();
                _smsContent = _smsContent.replaceAll(entry.getKey().toString(),
                        entry.getValue().toString());
            }

            HttpClient client = new HttpClient();
            PostMethod post = new PostMethod(_smsUrl);
            client.getParams().setContentCharset("UTF-8");
            post.setRequestHeader("ContentType",
                    "application/x-www-form-urlencoded;charset=UTF-8");

            NameValuePair[] data = {// 提交短信
                    new NameValuePair("account", _smsAccount),
                    new NameValuePair("password",
                            md5.getMD5(_smsPwd.getBytes())), // 密码可以使用明文密码或使用32位MD5加密
                    new NameValuePair("mobile", _toTel),
                    new NameValuePair("content", _smsContent),};

            post.setRequestBody(data);
            client.executeMethod(post);
            String SubmitResult = post.getResponseBodyAsString();
            Document doc = DocumentHelper.parseText(SubmitResult);
            Element root = doc.getRootElement();
            String code = root.elementText("code");
            String msg = root.elementText("msg");
            String smsid = root.elementText("smsid");
            if (("2").equals(code)) {
                System.out.println(new Date() + " ---------------------短信发送成功------------------------");
                return true;
            } else {
                System.out.println(new Date() + " ---------------短信内容:" + _smsContent + "----------------");
                System.out.println(new Date() + " ---------------短信发送失败:" + msg + "----------------");
                return false;
            }
        } catch (Exception ex) {
            System.out.println(ex.toString());
            return false;
        }
    }
}