package com.lenovo.anyshare;

import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.dNd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C10528dNd {

    /* renamed from: a  reason: collision with root package name */
    public String f19769a;
    public String b;
    public String c;

    public C10528dNd(JSONObject jSONObject) throws JSONException {
        this.c = jSONObject.optString(LLi.Ba);
    }

    public int a() {
        return 0;
    }

    public void a(String[] strArr) {
        if (strArr != null && strArr.length != 0) {
            this.b = strArr[0];
            for (int i = 1; i < strArr.length; i++) {
                this.b += "," + strArr[i];
            }
            return;
        }
        this.b = "";
    }

    public long b() {
        return 0L;
    }

    public String c() {
        return "";
    }

    public boolean d() {
        return false;
    }
}
