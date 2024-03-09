package com.lenovo.anyshare;

import com.anythink.core.api.ATAdConst;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.yId  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23308yId {

    /* renamed from: a  reason: collision with root package name */
    public long f29286a;
    public String b;
    public String c;

    public static C23308yId a(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        C23308yId c23308yId = new C23308yId();
        c23308yId.c = jSONObject.optString(ATAdConst.KEY.APP_NAME);
        c23308yId.f29286a = jSONObject.optLong("close_time");
        c23308yId.b = jSONObject.optString("pkg_name");
        return c23308yId;
    }

    public String toString() {
        return "ReseverNotifyInfo{close_time='" + this.f29286a + "', pkg_name='" + this.b + "', app_name='" + this.c + "'}";
    }
}
