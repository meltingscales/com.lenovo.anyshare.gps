package com.iab.omid.library.corpmailru.publisher;

import android.os.Handler;
import android.webkit.WebView;
import com.iab.omid.library.corpmailru.adsession.AdSessionContext;
import com.iab.omid.library.corpmailru.adsession.VerificationScriptResource;
import com.iab.omid.library.corpmailru.b.e;
import com.iab.omid.library.corpmailru.d.d;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class b extends AdSessionStatePublisher {

    /* renamed from: a  reason: collision with root package name */
    public WebView f6336a;
    public Long b = null;
    public final Map<String, VerificationScriptResource> c;
    public final String d;

    public b(Map<String, VerificationScriptResource> map, String str) {
        this.c = map;
        this.d = str;
    }

    @Override // com.iab.omid.library.corpmailru.publisher.AdSessionStatePublisher
    public void a() {
        super.a();
        j();
    }

    @Override // com.iab.omid.library.corpmailru.publisher.AdSessionStatePublisher
    public void a(com.iab.omid.library.corpmailru.adsession.a aVar, AdSessionContext adSessionContext) {
        JSONObject jSONObject = new JSONObject();
        Map<String, VerificationScriptResource> injectedResourcesMap = adSessionContext.getInjectedResourcesMap();
        for (String str : injectedResourcesMap.keySet()) {
            com.iab.omid.library.corpmailru.d.b.a(jSONObject, str, injectedResourcesMap.get(str));
        }
        a(aVar, adSessionContext, jSONObject);
    }

    @Override // com.iab.omid.library.corpmailru.publisher.AdSessionStatePublisher
    public void b() {
        super.b();
        new Handler().postDelayed(new Runnable() { // from class: com.iab.omid.library.corpmailru.publisher.b.1
            public final WebView b;

            {
                this.b = b.this.f6336a;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.b.destroy();
            }
        }, Math.max(4000 - (this.b == null ? 4000L : TimeUnit.MILLISECONDS.convert(d.a() - this.b.longValue(), TimeUnit.NANOSECONDS)), 2000L));
        this.f6336a = null;
    }

    public void j() {
        WebView webView = new WebView(com.iab.omid.library.corpmailru.b.d.a().b());
        this.f6336a = webView;
        webView.getSettings().setJavaScriptEnabled(true);
        a(this.f6336a);
        e.a().a(this.f6336a, this.d);
        for (String str : this.c.keySet()) {
            e.a().a(this.f6336a, this.c.get(str).getResourceUrl().toExternalForm(), str);
        }
        this.b = Long.valueOf(d.a());
    }
}