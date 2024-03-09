package com.lenovo.anyshare;

import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class ZMd {

    /* renamed from: a  reason: collision with root package name */
    public String f17508a;
    public String b;
    public String c;
    public String d;
    public int e;

    public void a() {
        try {
            int length = new JSONArray(this.d).length();
            if (length <= 0) {
                return;
            }
            this.e++;
            this.e %= length;
        } catch (Exception unused) {
        }
    }

    public static ZMd a(ZMd zMd) {
        try {
            JSONArray jSONArray = new JSONArray(zMd.d);
            if (zMd.e == jSONArray.length() - 1) {
                JSONObject jSONObject = jSONArray.getJSONObject(0);
                zMd.e = 0;
                zMd.b = jSONObject.optString("ad_id");
                zMd.c = jSONObject.optString("cid");
            } else {
                int i = zMd.e + 1;
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                zMd.e = i;
                zMd.b = jSONObject2.optString("ad_id");
                zMd.c = jSONObject2.optString("cid");
            }
            return zMd;
        } catch (Exception unused) {
            return null;
        }
    }
}
