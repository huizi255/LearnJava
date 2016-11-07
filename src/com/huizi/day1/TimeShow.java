package com.huizi.day1;

import java.text.SimpleDateFormat;
import java.util.Date;


/**
 * 用来显示时间的Java代码
 * @author huizi;
 * */
public class TimeShow {
	private  String nowTime;
	public String getNowTime() {
		Date date = new Date();
		SimpleDateFormat df = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
		nowTime = df.format(date);
		//System.out.println(nowTime);
		return nowTime;
	}
	public void setNowTime(String nowTime) {
		this.nowTime = nowTime;
	}
	
}
