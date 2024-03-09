package com.anythink.expressad.video.signal.a;

import android.content.res.Configuration;
import android.util.Base64;
import android.webkit.WebView;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class h extends a {
    public static final String g = "orientation";
    public static final String h = "onSystemPause";
    public static final String i = "onSystemResume";
    public static final String j = "onSystemDestory";
    public static final String k = "onSystemBackPressed";
    public static final String l = "portrait";
    public static final String m = "landscape";
    public WebView n;
    public int o = 0;

    public h(WebView webView) {
        this.n = webView;
    }

    @Override // com.anythink.expressad.video.signal.a.a, com.anythink.expressad.video.signal.a
    public final void a() {
        super.a();
        this.o = 1;
        com.anythink.expressad.atsignalcommon.windvane.j.a();
        com.anythink.expressad.atsignalcommon.windvane.j.a(this.n, "onSystemPause", "");
    }

    @Override // com.anythink.expressad.video.signal.a.a, com.anythink.expressad.video.signal.a
    public final void b() {
        super.b();
        this.o = 0;
        com.anythink.expressad.atsignalcommon.windvane.j.a();
        com.anythink.expressad.atsignalcommon.windvane.j.a(this.n, "onSystemResume", "");
    }

    @Override // com.anythink.expressad.video.signal.a.a, com.anythink.expressad.video.signal.a
    public final void c() {
        super.c();
        com.anythink.expressad.atsignalcommon.windvane.j.a();
        com.anythink.expressad.atsignalcommon.windvane.j.a(this.n, "onSystemDestory", "");
    }

    @Override // com.anythink.expressad.video.signal.a.a, com.anythink.expressad.video.signal.a
    public final void g() {
        super.g();
        com.anythink.expressad.atsignalcommon.windvane.j.a();
        com.anythink.expressad.atsignalcommon.windvane.j.a(this.n, k, "");
    }

    @Override // com.anythink.expressad.video.signal.a.a, com.anythink.expressad.video.signal.a
    public final int h() {
        return this.o;
    }

    @Override // com.anythink.expressad.video.signal.a.a, com.anythink.expressad.video.signal.a
    public final void a(Configuration configuration) {
        super.a(configuration);
        try {
            JSONObject jSONObject = new JSONObject();
            if (configuration.orientation == 2) {
                jSONObject.put("orientation", "landscape");
            } else {
                jSONObject.put("orientation", "portrait");
            }
            String encodeToString = Base64.encodeToString(jSONObject.toString().getBytes(), 2);
            com.anythink.expressad.atsignalcommon.windvane.j.a();
            com.anythink.expressad.atsignalcommon.windvane.j.a(this.n, "orientation", encodeToString);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.anythink.expressad.video.signal.a.a, com.anythink.expressad.video.signal.a
    public final void a(int i2) {
        super.a(i2);
        this.o = i2;
    }
}
