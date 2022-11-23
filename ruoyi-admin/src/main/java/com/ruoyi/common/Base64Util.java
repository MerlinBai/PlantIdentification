package com.ruoyi.common;

import java.util.Base64;
import java.util.Base64.Decoder;
import java.util.Base64.Encoder;

public class Base64Util {
	/**
	 * 编码
	 * @param bstr
	 * @return String
	 */
	public static String encode(byte[] bstr) {
		Encoder encoder = Base64.getEncoder();
		return new String(encoder.encode(bstr));
		//return new sun.misc.BASE64Encoder().encode(bstr);
	}
	/**
	 * 解码
	 * @param str
	 * @return string
	 */
	public static byte[] decode(String str) {
		
		Decoder decoder = Base64.getDecoder();
		byte[] bt = null;
		bt = decoder.decode(str);
		return bt;
//		byte[] bt = null;
//		try {
//			sun.misc.BASE64Decoder decoder = new sun.misc.BASE64Decoder();
//			bt = decoder.decodeBuffer(str);
//		} catch (IOException e) {
//			e.printStackTrace();
//		}
//		return bt;
	}

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		Base64Util te = new Base64Util();
		String aa = "更多更多";
		aa = te.encode(aa.getBytes());
		System.out.println("编码后的结果:" + aa);
		String str = aa;
		String str2 = new String(te.decode(str));
		System.out.println("解码后的结果:" + str2);
	}
}
