package com.lenovo.anyshare;

import com.anythink.core.api.ATAdConst;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.cHh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9857cHh {

    /* renamed from: a  reason: collision with root package name */
    public String f19266a;
    public String b;
    public long c;

    public C9857cHh() {
    }

    public String toString() {
        return "QuranEntity{language='" + this.f19266a + "', url='" + this.b + "', size=" + this.c + '}';
    }

    public C9857cHh(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            this.f19266a = jSONObject.optString("language");
            this.b = jSONObject.optString("url");
            this.c = jSONObject.optLong(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
