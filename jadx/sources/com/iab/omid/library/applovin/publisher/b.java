package com.iab.omid.library.applovin.publisher;

import android.os.Handler;
import android.webkit.WebView;
import com.iab.omid.library.applovin.adsession.AdSessionContext;
import com.iab.omid.library.applovin.adsession.VerificationScriptResource;
import com.iab.omid.library.applovin.internal.g;
import com.iab.omid.library.applovin.utils.c;
import com.iab.omid.library.applovin.utils.f;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class b extends AdSessionStatePublisher {
    public WebView f;
    public Long g = null;
    public final Map<String, VerificationScriptResource> h;
    public final String i;

    /* loaded from: classes4.dex */
    public class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final WebView f6259a;

        public a() {
            this.f6259a = b.this.f;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f6259a.destroy();
        }
    }

    public b(Map<String, VerificationScriptResource> map, String str) {
        this.h = map;
        this.i = str;
    }

    @Override // com.iab.omid.library.applovin.publisher.AdSessionStatePublisher
    public void a(com.iab.omid.library.applovin.adsession.a aVar, AdSessionContext adSessionContext) {
        JSONObject jSONObject = new JSONObject();
        Map<String, VerificationScriptResource> injectedResourcesMap = adSessionContext.getInjectedResourcesMap();
        for (String str : injectedResourcesMap.keySet()) {
            c.a(jSONObject, str, injectedResourcesMap.get(str).toJsonObject());
        }
        a(aVar, adSessionContext, jSONObject);
    }

    @Override // com.iab.omid.library.applovin.publisher.AdSessionStatePublisher
    public void b() {
        super.b();
        new Handler().postDelayed(new a(), Math.max(4000 - (this.g == null ? 4000L : TimeUnit.MILLISECONDS.convert(f.b() - this.g.longValue(), TimeUnit.NANOSECONDS)), 2000L));
        this.f = null;
    }

    @Override // com.iab.omid.library.applovin.publisher.AdSessionStatePublisher
    public void i() {
        super.i();
        j();
    }

    public void j() {
        WebView webView = new WebView(com.iab.omid.library.applovin.internal.f.b().a());
        this.f = webView;
        webView.getSettings().setJavaScriptEnabled(true);
        this.f.getSettings().setAllowContentAccess(false);
        a(this.f);
        g.a().c(this.f, this.i);
        for (String str : this.h.keySet()) {
            g.a().a(this.f, this.h.get(str).getResourceUrl().toExternalForm(), str);
        }
        this.g = Long.valueOf(f.b());
    }
}
