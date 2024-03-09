package com.lenovo.anyshare;

import com.anythink.core.common.c.g;
import com.ushareit.muslim.networklibrary.model.Progress;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class YVc {

    /* renamed from: a  reason: collision with root package name */
    public String f17153a;
    public long b;
    public int c;
    public int d;
    public String e;

    public YVc() {
    }

    public void a(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.f17153a = jSONObject.getString("downloadUrl");
            this.b = jSONObject.getLong("expire");
            this.c = jSONObject.getInt(Progress.PRIORITY);
            this.d = jSONObject.getInt("fileType");
            this.e = jSONObject.getString(g.a.h);
        } catch (Exception unused) {
        }
    }

    public YVc(String str, long j, int i, int i2, String str2) {
        this.f17153a = str;
        this.b = j;
        this.c = i;
        this.d = i2;
        this.e = str2;
    }

    public String a() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("downloadUrl", this.f17153a);
            jSONObject.put("expire", this.b);
            jSONObject.put(Progress.PRIORITY, this.c);
            jSONObject.put("fileType", this.d);
            jSONObject.put(g.a.h, this.e);
            return jSONObject.toString();
        } catch (JSONException e) {
            e.printStackTrace();
            return "";
        }
    }
}
