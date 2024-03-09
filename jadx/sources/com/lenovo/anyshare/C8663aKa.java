package com.lenovo.anyshare;

import android.text.TextUtils;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.aKa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8663aKa {

    /* renamed from: a  reason: collision with root package name */
    public boolean f18380a;
    public String b;
    public String c;

    public C8663aKa(JSONObject jSONObject) throws JSONException {
        a(jSONObject);
    }

    public void a(JSONObject jSONObject) throws JSONException {
        this.c = jSONObject.optString("card_cloud_id", "0");
        this.b = jSONObject.optString("web_source_url", "");
        this.f18380a = jSONObject.optBoolean("web_offline_package", true);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C8663aKa.class != obj.getClass()) {
            return false;
        }
        return TextUtils.equals(this.b, ((C8663aKa) obj).b);
    }

    public int hashCode() {
        return Arrays.hashCode(new String[]{String.valueOf(this.c), this.b});
    }
}
