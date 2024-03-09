package com.lenovo.anyshare;

import android.os.Handler;
import android.webkit.WebView;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.hW  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C13084hW extends AbstractC11232eW {
    public WebView f;
    public Long g = null;
    public final Map<String, GV> h;
    public final String i;

    public C13084hW(Map<String, GV> map, String str) {
        this.h = map;
        this.i = str;
    }

    @Override // com.lenovo.anyshare.AbstractC11232eW
    public void a() {
        super.a();
        i();
    }

    @Override // com.lenovo.anyshare.AbstractC11232eW
    public void a(HV hv, EV ev) {
        JSONObject jSONObject = new JSONObject();
        Map<String, GV> a2 = ev.a();
        for (String str : a2.keySet()) {
            YV.a(jSONObject, str, a2.get(str));
        }
        a(hv, ev, jSONObject);
    }

    @Override // com.lenovo.anyshare.AbstractC11232eW
    public void b() {
        super.b();
        new Handler().postDelayed(new RunnableC12452gW(this), Math.max(4000 - (this.g == null ? 4000L : TimeUnit.MILLISECONDS.convert(_V.a() - this.g.longValue(), TimeUnit.NANOSECONDS)), 2000L));
        this.f = null;
    }

    public void i() {
        this.f = new WebView(NV.a().b);
        this.f.getSettings().setJavaScriptEnabled(true);
        a(this.f);
        PV.a().a(this.f, this.i);
        for (String str : this.h.keySet()) {
            PV.a().a(this.f, this.h.get(str).b.toExternalForm(), str);
        }
        this.g = Long.valueOf(_V.a());
    }
}
