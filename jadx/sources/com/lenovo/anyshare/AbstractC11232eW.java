package com.lenovo.anyshare;

import android.webkit.WebView;
import com.iab.omid.library.vungle.adsession.ErrorType;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.eW  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC11232eW {

    /* renamed from: a  reason: collision with root package name */
    public C10623dW f20319a;
    public BV b;
    public IV c;
    public a d;
    public long e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.eW$a */
    /* loaded from: classes4.dex */
    public enum a {
        AD_STATE_IDLE,
        AD_STATE_VISIBLE,
        AD_STATE_NOTVISIBLE
    }

    public AbstractC11232eW() {
        h();
        this.f20319a = new C10623dW(null);
    }

    public void a() {
    }

    public void a(float f) {
        PV.a().a(f(), f);
    }

    public void a(WebView webView) {
        this.f20319a = new C10623dW(webView);
    }

    public void a(ErrorType errorType, String str) {
        PV.a().a(f(), errorType, str);
    }

    public void a(DV dv) {
        PV.a().a(f(), dv.c());
    }

    public void a(HV hv, EV ev) {
        a(hv, ev, null);
    }

    public void a(HV hv, EV ev, JSONObject jSONObject) {
        String b = hv.b();
        JSONObject jSONObject2 = new JSONObject();
        YV.a(jSONObject2, "environment", com.anythink.expressad.a.J);
        YV.a(jSONObject2, "adSessionType", ev.h);
        YV.a(jSONObject2, "deviceInfo", XV.d());
        JSONArray jSONArray = new JSONArray();
        jSONArray.put("clid");
        jSONArray.put("vlid");
        YV.a(jSONObject2, "supports", jSONArray);
        JSONObject jSONObject3 = new JSONObject();
        YV.a(jSONObject3, "partnerName", ev.f8313a.f8750a);
        YV.a(jSONObject3, "partnerVersion", ev.f8313a.b);
        YV.a(jSONObject2, "omidNativeInfo", jSONObject3);
        JSONObject jSONObject4 = new JSONObject();
        YV.a(jSONObject4, "libraryVersion", "1.3.21-Vungle");
        YV.a(jSONObject4, "appId", NV.a().b.getApplicationContext().getPackageName());
        YV.a(jSONObject2, com.anythink.expressad.a.J, jSONObject4);
        String str = ev.g;
        if (str != null) {
            YV.a(jSONObject2, "contentUrl", str);
        }
        String str2 = ev.f;
        if (str2 != null) {
            YV.a(jSONObject2, "customReferenceData", str2);
        }
        JSONObject jSONObject5 = new JSONObject();
        for (GV gv : ev.b()) {
            YV.a(jSONObject5, gv.f9198a, gv.c);
        }
        PV.a().a(f(), b, jSONObject2, jSONObject5, jSONObject);
    }

    public void a(String str) {
        PV.a().a(f(), str, (JSONObject) null);
    }

    public void a(String str, long j) {
        if (j >= this.e) {
            this.d = a.AD_STATE_VISIBLE;
            PV.a().b(f(), str);
        }
    }

    public void a(String str, JSONObject jSONObject) {
        PV.a().a(f(), str, jSONObject);
    }

    public void a(JSONObject jSONObject) {
        PV.a().b(f(), jSONObject);
    }

    public void a(boolean z) {
        if (c()) {
            PV.a().c(f(), z ? "foregrounded" : "backgrounded");
        }
    }

    public void b() {
        this.f20319a.clear();
    }

    public void b(String str, long j) {
        if (j >= this.e) {
            a aVar = this.d;
            a aVar2 = a.AD_STATE_NOTVISIBLE;
            if (aVar != aVar2) {
                this.d = aVar2;
                PV.a().b(f(), str);
            }
        }
    }

    public boolean c() {
        return this.f20319a.get() != null;
    }

    public void d() {
        PV.a().a(f());
    }

    public void e() {
        PV.a().b(f());
    }

    public WebView f() {
        return this.f20319a.get();
    }

    public void g() {
        PV.a().c(f());
    }

    public void h() {
        this.e = _V.a();
        this.d = a.AD_STATE_IDLE;
    }
}
