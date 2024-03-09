package com.lenovo.anyshare;

import android.webkit.WebView;
import com.iab.omid.library.ushareit.adsession.ErrorType;
import java.util.Date;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public abstract class SU {

    /* renamed from: a  reason: collision with root package name */
    public C19781sV f14483a;
    public C17332oU b;
    public C22214wU c;
    public a d;
    public long e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public enum a {
        AD_STATE_IDLE,
        AD_STATE_VISIBLE,
        AD_STATE_NOTVISIBLE
    }

    public SU() {
        a();
        this.f14483a = new C19781sV(null);
    }

    public void a() {
        this.e = C10003cV.b();
        this.d = a.AD_STATE_IDLE;
    }

    public void a(float f) {
        MU.a().a(f(), f);
    }

    public void a(WebView webView) {
        this.f14483a = new C19781sV(webView);
    }

    public void a(ErrorType errorType, String str) {
        MU.a().a(f(), errorType, str);
    }

    public void a(C18552qU c18552qU) {
        MU.a().a(f(), c18552qU.c());
    }

    public void a(C21603vU c21603vU, C19161rU c19161rU) {
        a(c21603vU, c19161rU, null);
    }

    public void a(C21603vU c21603vU, C19161rU c19161rU, JSONObject jSONObject) {
        String b = c21603vU.b();
        JSONObject jSONObject2 = new JSONObject();
        ZU.a(jSONObject2, "environment", com.anythink.expressad.a.J);
        ZU.a(jSONObject2, "adSessionType", c19161rU.h);
        ZU.a(jSONObject2, "deviceInfo", XU.d());
        ZU.a(jSONObject2, "deviceCategory", WU.a().toString());
        JSONArray jSONArray = new JSONArray();
        jSONArray.put("clid");
        jSONArray.put("vlid");
        ZU.a(jSONObject2, "supports", jSONArray);
        JSONObject jSONObject3 = new JSONObject();
        ZU.a(jSONObject3, "partnerName", c19161rU.f26103a.f26537a);
        ZU.a(jSONObject3, "partnerVersion", c19161rU.f26103a.b);
        ZU.a(jSONObject2, "omidNativeInfo", jSONObject3);
        JSONObject jSONObject4 = new JSONObject();
        ZU.a(jSONObject4, "libraryVersion", "1.4.3-Ushareit");
        ZU.a(jSONObject4, "appId", KU.a().b.getApplicationContext().getPackageName());
        ZU.a(jSONObject2, com.anythink.expressad.a.J, jSONObject4);
        String str = c19161rU.g;
        if (str != null) {
            ZU.a(jSONObject2, "contentUrl", str);
        }
        String str2 = c19161rU.f;
        if (str2 != null) {
            ZU.a(jSONObject2, "customReferenceData", str2);
        }
        JSONObject jSONObject5 = new JSONObject();
        for (C20992uU c20992uU : c19161rU.b()) {
            ZU.a(jSONObject5, c20992uU.f27518a, c20992uU.c);
        }
        MU.a().a(f(), b, jSONObject2, jSONObject5, jSONObject);
    }

    public void a(String str) {
        MU.a().a(f(), str, (JSONObject) null);
    }

    public void a(String str, long j) {
        if (j >= this.e) {
            a aVar = this.d;
            a aVar2 = a.AD_STATE_NOTVISIBLE;
            if (aVar != aVar2) {
                this.d = aVar2;
                MU.a().a(f(), str);
            }
        }
    }

    public void a(String str, JSONObject jSONObject) {
        MU.a().a(f(), str, jSONObject);
    }

    public void a(Date date) {
        if (date == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        ZU.a(jSONObject, "timestamp", Long.valueOf(date.getTime()));
        MU.a().c(f(), jSONObject);
    }

    public void a(JSONObject jSONObject) {
        MU.a().b(f(), jSONObject);
    }

    public void a(boolean z) {
        if (c()) {
            MU.a().b(f(), z ? "foregrounded" : "backgrounded");
        }
    }

    public void b() {
        this.f14483a.clear();
    }

    public void b(String str, long j) {
        if (j >= this.e) {
            this.d = a.AD_STATE_VISIBLE;
            MU.a().a(f(), str);
        }
    }

    public boolean c() {
        return this.f14483a.get() != null;
    }

    public void d() {
        MU.a().a(f());
    }

    public void e() {
        MU.a().b(f());
    }

    public WebView f() {
        return this.f14483a.get();
    }

    public void g() {
        MU.a().c(f());
    }

    public void h() {
    }
}
