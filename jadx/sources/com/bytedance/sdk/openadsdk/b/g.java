package com.bytedance.sdk.openadsdk.b;

import org.json.JSONObject;

/* loaded from: classes3.dex */
public class g {

    /* renamed from: a  reason: collision with root package name */
    public long f4984a;
    public long b;
    public long c;
    public long d;
    public long e;

    public JSONObject a(JSONObject jSONObject) {
        if (jSONObject == null) {
            try {
                jSONObject = new JSONObject();
            } catch (Exception unused) {
            }
        }
        if (this.f4984a > 0) {
            jSONObject.put("show_start", this.f4984a);
            if (this.b > 0) {
                jSONObject.put("show_firstQuartile", this.b);
                if (this.c > 0) {
                    jSONObject.put("show_mid", this.c);
                    if (this.d > 0) {
                        jSONObject.put("show_thirdQuartile", this.d);
                        if (this.e > 0) {
                            jSONObject.put("show_full", this.e);
                        }
                    }
                }
            }
        }
        return jSONObject;
    }

    public void a(long j) {
        if (this.f4984a <= 0) {
            this.f4984a = j;
        }
    }

    public void a(long j, float f) {
        if (f > 0.0f) {
            a(j);
        }
        double d = f;
        if (d >= 0.25d) {
            a(j);
            b(j);
        }
        if (d >= 0.5d) {
            a(j);
            b(j);
            c(j);
        }
        if (d >= 0.75d) {
            a(j);
            b(j);
            c(j);
            d(j);
        }
        if (f >= 1.0f) {
            a(j);
            b(j);
            c(j);
            d(j);
            e(j);
        }
    }

    public boolean a() {
        return this.f4984a > 0;
    }

    public JSONObject b() {
        return a((JSONObject) null);
    }

    public void b(long j) {
        if (this.b <= 0) {
            this.b = j;
        }
    }

    public void c(long j) {
        if (this.c <= 0) {
            this.c = j;
        }
    }

    public void d(long j) {
        if (this.d <= 0) {
            this.d = j;
        }
    }

    public void e(long j) {
        if (this.e <= 0) {
            this.e = j;
        }
    }
}
