package com.lenovo.anyshare;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Oij  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC4920Oij {

    /* renamed from: a  reason: collision with root package name */
    public String f12889a;
    public int b;

    public AbstractC4920Oij(int i, String str) {
        this.b = i;
        this.f12889a = str;
    }

    public abstract void a(String str) throws JSONException;

    public boolean a() {
        return this.b == 40004;
    }

    public boolean b() {
        return this.b == 40002;
    }

    public boolean c() {
        int i = this.b;
        return i == 200 || i == 40002 || i == 40004;
    }

    public AbstractC4920Oij(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.b = jSONObject.getInt("code");
            this.f12889a = jSONObject.optString(TM.c);
            a(jSONObject.optString("data"));
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }
}
