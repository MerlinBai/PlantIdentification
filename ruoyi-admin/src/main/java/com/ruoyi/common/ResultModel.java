package com.ruoyi.common;

import java.io.Serializable;

public class ResultModel<T> implements Serializable {
    private Integer responseCode; //响应状态码
    private String responseMsg; //响应消息
    private T responseData; //响应数据

    public ResultModel() {
    }

    public ResultModel(Integer responseCode, String responseMsg, T responseData) {
        this.responseCode = responseCode;
        this.responseMsg = responseMsg;
        this.responseData = responseData;
    }

    public Integer getResponseCode() {
        return responseCode;
    }

    public void setResponseCode(Integer responseCode) {
        this.responseCode = responseCode;
    }

    public String getResponseMsg() {
        return responseMsg;
    }

    public void setResponseMsg(String responseMsg) {
        this.responseMsg = responseMsg;
    }

    public T getResponseData() {
        return responseData;
    }

    public void setResponseData(T responseData) {
        this.responseData = responseData;
    }
}
