package com.lenovo.anyshare;

import com.applovin.sdk.AppLovinEventTypes;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.lCd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15309lCd {
    public String g;
    public int h;
    public boolean o;
    public String p;

    /* renamed from: a  reason: collision with root package name */
    public int f23254a = -1;
    public int b = -1;
    public int c = -1;
    public long d = -1;
    public long e = -1;
    public int f = -1;
    public int i = -1;
    public long j = -1;
    public long k = -1;
    public String l = "";
    public String m = "";
    public boolean n = false;

    public C15309lCd() {
    }

    public void a(int i, int i2, int i3, String str, String str2) {
        this.f23254a = i;
        this.b = i2;
        this.c = i3;
        this.l = str;
        this.m = str2;
    }

    public void b(long j, long j2) {
        if (this.j == -1) {
            this.j = j;
        }
        if (this.k == -1) {
            this.k = j2;
        }
    }

    public JSONObject c() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("i", this.f23254a);
            jSONObject.put(AppLovinEventTypes.USER_COMPLETED_LEVEL, this.b);
            jSONObject.put("bid", this.c);
            jSONObject.put(ZLi.M, this.d);
            jSONObject.put(ZLi.N, this.e);
            jSONObject.put("en", this.f);
            jSONObject.put("en_de_msg", this.g);
            jSONObject.put("en_de_code", this.h);
            jSONObject.put(ZLi.J, this.i);
            jSONObject.put("lst", this.j);
            jSONObject.put("let", this.k);
            jSONObject.put("lid", this.l);
            jSONObject.put("plat", this.m);
            jSONObject.put("cache", this.n ? 1 : 0);
            jSONObject.put("hb", this.o ? "1" : "0");
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    public boolean d() {
        return 1 == this.i;
    }

    public void e() {
        this.i = -1;
        this.d = -1L;
        this.e = -1L;
        this.f = -1;
    }

    public JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("view_id", this.p);
            jSONObject.put("fill", 1);
            jSONObject.put("error_code", this.f);
            jSONObject.put("duration", this.e - this.d);
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    public void a(boolean z) {
        if (d()) {
            return;
        }
        this.d = System.currentTimeMillis();
        this.i = 1;
        this.n = z;
    }

    public void a(long j, long j2) {
        this.e = System.currentTimeMillis();
        this.i = 2;
        this.j = j;
        this.k = j2;
    }

    public C15309lCd(String str, boolean z) {
        this.p = str;
        this.o = z;
    }

    public void a(int i, long j, long j2) {
        a(i, "", -1, j, j2);
    }

    public void a(int i, String str, int i2, long j, long j2) {
        this.e = System.currentTimeMillis();
        this.i = 3;
        this.f = i;
        this.g = str;
        this.h = i2;
        this.j = j;
        this.k = j2;
    }

    public void a(C15309lCd c15309lCd) {
        if (c15309lCd == null) {
            return;
        }
        this.d = c15309lCd.d;
        this.e = c15309lCd.e;
        this.j = c15309lCd.j;
        this.k = c15309lCd.k;
        this.f = c15309lCd.f;
        this.g = c15309lCd.g;
        this.h = c15309lCd.h;
        this.i = c15309lCd.i;
        this.n = c15309lCd.n;
        int i = c15309lCd.c;
        if (i != -1) {
            this.c = i;
        }
    }

    public JSONObject a() {
        if (this.i == -1) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("view_id", this.p);
            jSONObject.put("fill", this.i == 2 ? 1 : 0);
            jSONObject.put("error_code", this.f);
            if (this.i == 1) {
                this.e = System.currentTimeMillis();
            }
            jSONObject.put("duration", this.e - this.d);
        } catch (Exception unused) {
        }
        return jSONObject;
    }
}
