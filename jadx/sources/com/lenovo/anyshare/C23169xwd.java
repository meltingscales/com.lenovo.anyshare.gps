package com.lenovo.anyshare;

import android.text.TextUtils;
import com.applovin.sdk.AppLovinMediationProvider;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.xwd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23169xwd {

    /* renamed from: a  reason: collision with root package name */
    public static C23169xwd f29192a;
    public boolean b = false;
    public boolean c = true;
    public boolean d = this.c;
    public boolean e = true;
    public boolean f = true;
    public boolean g = true;
    public boolean h = true;
    public boolean i = true;

    public C23169xwd() {
        b();
    }

    public static C23169xwd a() {
        C23169xwd c23169xwd = f29192a;
        if (c23169xwd != null) {
            return c23169xwd;
        }
        synchronized (C23169xwd.class) {
            if (f29192a != null) {
                return f29192a;
            }
            f29192a = new C23169xwd();
            return f29192a;
        }
    }

    private void b() {
        try {
            String a2 = new C9486bcd(C0791Abd.a()).a("ad_debug_conf", (String) null);
            C1395Ccd.a("AD.DebugConfig", "load: " + a2);
            if (TextUtils.isEmpty(a2)) {
                return;
            }
            JSONObject optJSONObject = new JSONObject(a2).optJSONObject("layer_enable_conf");
            this.b = optJSONObject.optBoolean("enable", false);
            this.d = optJSONObject.optBoolean("layer", false);
            this.e = optJSONObject.optBoolean("admob", true);
            this.f = optJSONObject.optBoolean(com.anythink.expressad.foundation.d.n.f, true);
            this.g = optJSONObject.optBoolean(AppLovinMediationProvider.MOPUB, true);
            this.h = optJSONObject.optBoolean("sharemob", true);
            this.i = optJSONObject.optBoolean("altamob", true);
        } catch (Exception e) {
            C1395Ccd.a("AD.DebugConfig", e.getMessage());
        }
    }

    private void c() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("enable", this.b);
            jSONObject.put("layer", this.d);
            jSONObject.put("admob", this.e);
            jSONObject.put(com.anythink.expressad.foundation.d.n.f, this.f);
            jSONObject.put(AppLovinMediationProvider.MOPUB, this.g);
            jSONObject.put("sharemob", this.h);
            jSONObject.put("altamob", this.i);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("layer_enable_conf", jSONObject);
            C1395Ccd.a("AD.DebugConfig", jSONObject2.toString());
            new C9486bcd(C0791Abd.a()).b("ad_debug_conf", jSONObject2.toString());
        } catch (Exception e) {
            C1395Ccd.a("AD.DebugConfig", e);
        }
    }

    public void d(boolean z) {
        this.f = z;
        c();
    }

    public void e(boolean z) {
        this.d = z;
        c();
    }

    public void f(boolean z) {
        this.g = z;
        c();
    }

    public void g(boolean z) {
        this.h = z;
        c();
    }

    public void a(boolean z) {
        this.b = z;
        c();
    }

    public void b(boolean z) {
        this.e = z;
        c();
    }

    public void c(boolean z) {
        this.i = z;
        c();
    }
}
