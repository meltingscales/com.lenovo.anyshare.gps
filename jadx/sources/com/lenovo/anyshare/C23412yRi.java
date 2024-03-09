package com.lenovo.anyshare;

import android.text.TextUtils;
import com.vungle.warren.log.LogSender;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.yRi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23412yRi {

    /* renamed from: a  reason: collision with root package name */
    public String f29350a;
    public String b;
    public String c;
    public String d;
    public String e;
    public long f;

    public C23412yRi(JSONObject jSONObject) throws JSONException {
        this.b = jSONObject.optString("user_id");
        this.c = jSONObject.optString("session_key");
        this.d = jSONObject.optString("auth_key");
        this.e = jSONObject.optString(LogSender.PREFS_DEVICE_ID_KEY);
        this.f = jSONObject.optLong("expire_time");
    }

    public String a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        if (!TextUtils.isEmpty("user_id")) {
            jSONObject.put("user_id", this.b);
        }
        if (!TextUtils.isEmpty("session_key")) {
            jSONObject.put("session_key", this.c);
        }
        if (!TextUtils.isEmpty("auth_key")) {
            jSONObject.put("auth_key", this.d);
        }
        if (!TextUtils.isEmpty(LogSender.PREFS_DEVICE_ID_KEY)) {
            jSONObject.put(LogSender.PREFS_DEVICE_ID_KEY, this.e);
        }
        if (!TextUtils.isEmpty("expire_time")) {
            jSONObject.put("expire_time", this.f);
        }
        return jSONObject.toString();
    }
}
