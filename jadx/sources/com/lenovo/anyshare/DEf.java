package com.lenovo.anyshare;

import android.text.TextUtils;
import com.applovin.sdk.AppLovinErrorCodes;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.google.gson.annotations.SerializedName;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public class DEf {

    /* renamed from: a  reason: collision with root package name */
    public static Map<Integer, String> f7714a = new HashMap();
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    @SerializedName("code")
    public int mCode = -1000;
    @SerializedName("msg")
    public String mMsg = "Error Network!";

    static {
        f7714a.put(-1002, "Client program error!");
        f7714a.put(-1001, "Unknow reason!");
        f7714a.put(-1000, "Unknow reason!");
        f7714a.put(-503, "An Error occurred on the server!");
        f7714a.put(Integer.valueOf((int) AppLovinErrorCodes.INCENTIVIZED_SERVER_TIMEOUT), "An Error occurred on the server!");
        f7714a.put(-404, "404 Not Found!");
        f7714a.put(-403, "403 Forbidden!");
        f7714a.put(200, "Success");
        f7714a.put(101, "Failed, phonenumber has been registed!");
        f7714a.put(102, "Failed, Email has been registed!");
        f7714a.put(Integer.valueOf((int) TTAdConstant.DEEPLINK_UNAVAILABLE_CODE), "No Permission to Access!");
        f7714a.put(Integer.valueOf((int) TTAdConstant.LANDING_PAGE_TYPE_CODE), "Failed, error function params!");
        f7714a.put(500, "An Error occurred on the server!");
    }

    public String a() {
        if (TextUtils.isEmpty(this.mMsg)) {
            this.mMsg = f7714a.get(Integer.valueOf(this.mCode));
        }
        return this.mMsg;
    }

    public String b() {
        return f7714a.get(Integer.valueOf(this.mCode));
    }

    public boolean c() {
        return 200 == this.mCode;
    }

    public String toString() {
        return "Result{mCode=" + this.mCode + ", mMsg='" + this.mMsg + "', mInfo='" + this.b + "', mContent=" + this.d + '}';
    }
}
