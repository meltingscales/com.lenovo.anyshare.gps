package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class VFg {

    /* renamed from: a  reason: collision with root package name */
    public String f15715a = "";
    public long b = 0;
    public List<a> c = new ArrayList();

    public void a() {
        android.util.Log.d("CPIAct", "rid: " + this.f15715a);
        android.util.Log.d("CPIAct", "day: " + this.b);
        Iterator<a> it = this.c.iterator();
        while (it.hasNext()) {
            android.util.Log.d("CPIAct", "info: " + it.next().a().toString());
        }
    }

    /* loaded from: classes7.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public String f15716a;
        public int b;
        public int c;
        public int d;
        public String e;
        public String f;

        public a() {
            this.f15716a = "";
            this.b = 0;
            this.c = 0;
            this.d = 0;
        }

        public JSONObject a() {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("p", this.f15716a);
                jSONObject.put(MFc.f, this.b);
                jSONObject.put(com.anythink.expressad.e.a.b.cZ, this.c);
                jSONObject.put("coin", this.d);
                jSONObject.put("content", this.e);
                jSONObject.put("task_code", this.f);
            } catch (Exception unused) {
            }
            return jSONObject;
        }

        public a(String str) {
            this.f15716a = "";
            this.b = 0;
            this.c = 0;
            this.d = 0;
            try {
                JSONObject jSONObject = new JSONObject(str);
                this.f15716a = jSONObject.optString("p");
                this.b = jSONObject.optInt(MFc.f);
                this.c = jSONObject.optInt(com.anythink.expressad.e.a.b.cZ);
                this.d = jSONObject.optInt("coin");
                this.e = jSONObject.optString("content");
                this.f = jSONObject.optString("task_code");
            } catch (Exception unused) {
            }
        }
    }
}
