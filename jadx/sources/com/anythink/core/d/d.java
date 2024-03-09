package com.anythink.core.d;

import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class d {

    /* renamed from: a  reason: collision with root package name */
    public int f2170a = 1;
    public int b = 0;
    public int c = 3;
    public int d = 1;
    public double e = 2.0d;
    public int f = 3;

    public final int a() {
        return this.f2170a;
    }

    public final int b() {
        return this.b;
    }

    public final int c() {
        return this.c;
    }

    public final int d() {
        return this.d;
    }

    public final double e() {
        return this.e;
    }

    public final int f() {
        return this.f;
    }

    public final String toString() {
        return "DynamicWaterfallStrategy{limitSegmentSwitch=" + this.f2170a + ", latestDay=" + this.b + ", maxCollectCount=" + this.c + ", minCollectCount=" + this.d + ", premiumRate=" + this.e + ", premiumLevel=" + this.f + '}';
    }

    public static d a(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            d dVar = new d();
            dVar.f2170a = jSONObject.optInt("limit_sw", 1);
            dVar.b = jSONObject.optInt("latest_day", 0);
            dVar.c = jSONObject.optInt("max_n", 3);
            dVar.d = jSONObject.optInt("min_m", 1);
            dVar.e = jSONObject.optDouble("premium_rate", 2.0d);
            dVar.f = jSONObject.optInt("premium_level", 3);
            return dVar;
        } catch (Throwable unused) {
            return null;
        }
    }
}
