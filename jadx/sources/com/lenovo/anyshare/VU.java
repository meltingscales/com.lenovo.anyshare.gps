package com.lenovo.anyshare;

import android.os.Handler;
import android.webkit.WebView;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class VU extends SU {
    public WebView f;
    public Long g = null;
    public final Map<String, C20992uU> h;
    public final String i;

    public VU(Map<String, C20992uU> map, String str) {
        this.h = map;
        this.i = str;
    }

    @Override // com.lenovo.anyshare.SU
    public void a(C21603vU c21603vU, C19161rU c19161rU) {
        JSONObject jSONObject = new JSONObject();
        Map<String, C20992uU> a2 = c19161rU.a();
        for (String str : a2.keySet()) {
            ZU.a(jSONObject, str, a2.get(str).a());
        }
        a(c21603vU, c19161rU, jSONObject);
    }

    @Override // com.lenovo.anyshare.SU
    public void b() {
        super.b();
        new Handler().postDelayed(new UU(this), Math.max(4000 - (this.g == null ? 4000L : TimeUnit.MILLISECONDS.convert(C10003cV.b() - this.g.longValue(), TimeUnit.NANOSECONDS)), 2000L));
        this.f = null;
    }

    @Override // com.lenovo.anyshare.SU
    public void h() {
        super.h();
        i();
    }

    public void i() {
        WebView webView = new WebView(KU.a().b);
        this.f = webView;
        webView.getSettings().setJavaScriptEnabled(true);
        this.f.getSettings().setAllowContentAccess(false);
        a(this.f);
        MU.a().c(this.f, this.i);
        for (String str : this.h.keySet()) {
            MU.a().a(this.f, this.h.get(str).b.toExternalForm(), str);
        }
        this.g = Long.valueOf(C10003cV.b());
    }
}
