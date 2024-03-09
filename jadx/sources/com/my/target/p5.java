package com.my.target;

import android.content.Context;
import android.util.Base64;
import com.lenovo.anyshare.C6381Tld;
import com.lenovo.anyshare.LLi;
import com.my.target.p5;
import com.ushareit.muslim.networklibrary.model.Progress;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class p5 {

    /* renamed from: a  reason: collision with root package name */
    public final Map<String, Object> f30274a;
    public final Map<Integer, Long> b;
    public final long c;
    public final int d;
    public boolean e;

    /* loaded from: classes5.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final int f30275a;
        public boolean b = false;

        public a(int i) {
            this.f30275a = i;
        }

        public p5 a() {
            p5 p5Var = new p5(this.f30275a, "myTarget", 0);
            p5Var.a(this.b);
            return p5Var;
        }

        public p5 a(String str, float f) {
            p5 p5Var = new p5(this.f30275a, str, 5);
            p5Var.a(this.b);
            p5Var.f30274a.put(Progress.PRIORITY, Float.valueOf(f));
            return p5Var;
        }

        public void a(boolean z) {
            this.b = z;
        }

        public p5 b() {
            p5 p5Var = new p5(this.f30275a, "myTarget", 4);
            p5Var.a(this.b);
            return p5Var;
        }
    }

    public p5(int i, String str, int i2) {
        HashMap hashMap = new HashMap();
        this.f30274a = hashMap;
        this.b = new HashMap();
        this.d = i2;
        this.c = System.currentTimeMillis();
        hashMap.put("slot", Integer.valueOf(i));
        hashMap.put(LLi.Q, str);
    }

    public static a a(int i) {
        return new a(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(Context context) {
        String a2 = a();
        ca.a("MetricMessage: Send metrics message - \n " + a2);
        z1.a().a("https://ad.mail.ru/sdk/ms/", Base64.encodeToString(a2.getBytes(Charset.forName("UTF-8")), 0), context);
    }

    public String a() {
        JSONObject jSONObject = new JSONObject();
        try {
            for (Map.Entry<String, Object> entry : this.f30274a.entrySet()) {
                jSONObject.put(entry.getKey(), entry.getValue());
            }
            JSONArray jSONArray = new JSONArray();
            jSONObject.put(C6381Tld.d.b, jSONArray);
            for (Map.Entry<Integer, Long> entry2 : this.b.entrySet()) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("type", entry2.getKey());
                jSONObject2.put("value", entry2.getValue());
                jSONArray.put(jSONObject2);
            }
        } catch (Throwable unused) {
        }
        return jSONObject.toString();
    }

    public void a(int i, long j) {
        Long l = this.b.get(Integer.valueOf(i));
        if (l != null) {
            j += l.longValue();
        }
        b(i, j);
    }

    public void a(boolean z) {
        this.e = z;
    }

    public void b() {
        b(this.d, System.currentTimeMillis() - this.c);
    }

    public void b(int i, long j) {
        this.b.put(Integer.valueOf(i), Long.valueOf(j));
    }

    public void b(final Context context) {
        if (!this.e) {
            ca.a("MetricMessage: Metrics sending disabled");
        } else if (this.b.isEmpty()) {
            ca.a("MetricMessage: Metrics not send: empty");
        } else {
            j1 a2 = q1.b().a();
            if (a2 == null) {
                ca.a("MetricMessage: Metrics not send: basic info not collected");
                return;
            }
            this.f30274a.put("instanceId", a2.f30186a);
            this.f30274a.put("os", a2.b);
            this.f30274a.put("osver", a2.c);
            this.f30274a.put(com.anythink.expressad.a.J, a2.d);
            this.f30274a.put("appver", a2.e);
            this.f30274a.put("sdkver", a2.f);
            c0.b(new Runnable() { // from class: com.lenovo.anyshare.Kbc
                @Override // java.lang.Runnable
                public final void run() {
                    p5.this.a(context);
                }
            });
        }
    }
}
