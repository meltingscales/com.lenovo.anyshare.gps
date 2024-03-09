package com.lenovo.anyshare;

import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Cdd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C1406Cdd {

    /* renamed from: a  reason: collision with root package name */
    public boolean f7488a;
    public int b;
    public long c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public long i;
    public long j;
    public boolean k;
    public boolean l;
    public boolean m;
    public long n;
    public long o;
    public String p;
    public int q;

    public C1406Cdd(String str) {
        this.f7488a = false;
        this.b = 0;
        this.c = 0L;
        this.d = false;
        this.e = false;
        this.f = false;
        this.g = false;
        this.h = false;
        this.i = 0L;
        this.j = 0L;
        this.k = false;
        this.l = false;
        this.m = false;
        this.n = 0L;
        this.o = 0L;
        this.p = null;
        this.q = 0;
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.f7488a = jSONObject.optBoolean("need_anti_hijack", false);
            this.b = jSONObject.optInt("bd_sendtrigger", 0);
            this.c = jSONObject.optLong("bd_waittime", 0L);
            this.d = jSONObject.optBoolean("bd_resendclick", false);
            this.e = jSONObject.optBoolean("bd_supplementclick", false);
            this.f = jSONObject.optBoolean(InterfaceC15619ldd.g, false);
            this.g = jSONObject.optBoolean(InterfaceC15619ldd.j, false);
            this.h = jSONObject.optBoolean(InterfaceC15619ldd.i, false);
            this.i = jSONObject.optLong(InterfaceC15619ldd.k, 0L);
            this.j = jSONObject.optLong("cd_waittime", 0L);
            this.k = jSONObject.optBoolean(InterfaceC15619ldd.h, false);
            this.l = jSONObject.optBoolean(InterfaceC15619ldd.l, false);
            this.m = jSONObject.optBoolean(InterfaceC15619ldd.m, false);
            this.o = jSONObject.optLong("ci_impwaittime");
            this.n = jSONObject.optLong(InterfaceC15619ldd.n, 0L);
            this.p = jSONObject.optString("exist_version_name");
            this.q = jSONObject.optInt("exist_version_code");
        } catch (JSONException unused) {
        }
    }
}
