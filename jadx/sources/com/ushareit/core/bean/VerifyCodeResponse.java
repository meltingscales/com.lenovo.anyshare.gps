package com.ushareit.core.bean;

import java.io.Serializable;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class VerifyCodeResponse implements Serializable {
    public int mAuthCodeLen;
    public int mIntervalTime;

    public VerifyCodeResponse() {
        this.mAuthCodeLen = 4;
        this.mIntervalTime = 60;
    }

    public int getAuthCodeLen() {
        return this.mAuthCodeLen;
    }

    public int getIntervalTime() {
        return this.mIntervalTime;
    }

    public void setAuthCodeLen(int i) {
        this.mAuthCodeLen = i;
    }

    public void setIntervalTime(int i) {
        this.mIntervalTime = i;
    }

    public String toString() {
        return "VerifyCodeResponse{mAuthCodeLen=" + this.mAuthCodeLen + ", mIntervalTime=" + this.mIntervalTime + '}';
    }

    public VerifyCodeResponse(JSONObject jSONObject) {
        this.mAuthCodeLen = jSONObject.optInt("auth_code_len", 4);
        this.mIntervalTime = jSONObject.optInt("interval_time", 60);
    }
}
