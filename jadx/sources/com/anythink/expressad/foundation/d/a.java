package com.anythink.expressad.foundation.d;

import android.text.TextUtils;
import java.io.Serializable;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a implements com.anythink.expressad.f.b, Serializable {
    public static String b = "a";

    /* renamed from: a  reason: collision with root package name */
    public int f2695a;

    private void a(int i) {
        this.f2695a = i;
    }

    private int b() {
        return this.f2695a;
    }

    public static a a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            a aVar = new a();
            if (jSONObject.has("hlp")) {
                aVar.f2695a = jSONObject.optInt("hlp");
            }
            return aVar;
        } catch (Throwable th) {
            th.getMessage();
            return null;
        }
    }

    public final JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("hlp", this.f2695a);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return jSONObject;
    }
}
