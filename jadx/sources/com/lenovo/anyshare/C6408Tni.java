package com.lenovo.anyshare;

import com.anythink.core.api.ATAdConst;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Tni  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6408Tni {

    /* renamed from: a  reason: collision with root package name */
    public String f15113a;
    public long b;

    public C6408Tni(String str) {
        this.f15113a = str;
    }

    public boolean a() {
        return this.f15113a.endsWith("/");
    }

    public static String a(C6408Tni c6408Tni) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("name", c6408Tni.f15113a);
        jSONObject.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, c6408Tni.b);
        return jSONObject.toString();
    }

    public static C6408Tni a(String str) throws JSONException {
        JSONObject jSONObject = new JSONObject(str);
        String string = jSONObject.getString("name");
        long j = jSONObject.getLong(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE);
        C6408Tni c6408Tni = new C6408Tni(string);
        c6408Tni.b = j;
        return c6408Tni;
    }
}
