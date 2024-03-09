package com.lenovo.anyshare;

import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Gdj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2568Gdj {

    /* renamed from: a  reason: collision with root package name */
    public WMd f9290a;

    public C2568Gdj(JSONObject jSONObject, boolean z) throws JSONException {
        this.f9290a = new WMd(jSONObject);
    }

    public void a(String str) {
        WMd wMd = this.f9290a;
        if (wMd != null) {
            wMd.Aa = str;
        }
    }

    public String b() {
        WMd wMd = this.f9290a;
        return wMd != null ? wMd.x : "";
    }

    public C8699aNd c() {
        WMd wMd = this.f9290a;
        if (wMd != null) {
            C8699aNd c8699aNd = wMd.da;
            return null;
        }
        return null;
    }

    public String d() {
        WMd wMd = this.f9290a;
        return (wMd == null || wMd.h() == null) ? "" : this.f9290a.h().b;
    }

    public String e() {
        WMd wMd = this.f9290a;
        return wMd != null ? wMd.F() : "";
    }

    public int f() {
        WMd wMd = this.f9290a;
        if (wMd != null) {
            return wMd.I;
        }
        return 0;
    }

    public void g() {
        WMd wMd = this.f9290a;
        if (wMd != null) {
            wMd.T();
        }
    }

    public void h() {
        WMd wMd = this.f9290a;
        if (wMd != null) {
            wMd.W();
        }
    }

    public int a() {
        WMd wMd = this.f9290a;
        if (wMd != null) {
            return wMd.H;
        }
        return 0;
    }
}
