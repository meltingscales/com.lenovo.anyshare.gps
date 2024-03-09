package com.lenovo.anyshare;

import android.os.Handler;
import android.text.TextUtils;
import android.webkit.WebView;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class ZT extends com.iab.omid.library.bigosg.g.a {
    public WebView f;
    public Long g = null;
    public Map<String, AT> h;
    public final String i;

    public ZT(Map<String, AT> map, String str) {
        this.h = map;
        this.i = str;
    }

    @Override // com.iab.omid.library.bigosg.g.a
    public final void a() {
        super.a();
        this.f = new WebView(HT.a().b);
        this.f.getSettings().setJavaScriptEnabled(true);
        a(this.f);
        JT.a();
        JT.a(this.f, this.i);
        for (String str : this.h.keySet()) {
            String externalForm = this.h.get(str).b.toExternalForm();
            JT.a();
            WebView webView = this.f;
            if (externalForm != null && !TextUtils.isEmpty(str)) {
                JT.a(webView, "(function() {this.omidVerificationProperties = this.omidVerificationProperties || {};this.omidVerificationProperties.injectionId = '%INJECTION_ID%';var script=document.createElement('script');script.setAttribute(\"type\",\"text/javascript\");script.setAttribute(\"src\",\"%SCRIPT_SRC%\");document.body.appendChild(script);})();".replace("%SCRIPT_SRC%", externalForm).replace("%INJECTION_ID%", str));
            }
        }
        this.g = Long.valueOf(System.nanoTime());
    }

    @Override // com.iab.omid.library.bigosg.g.a
    public final void a(BT bt, C23425yT c23425yT) {
        JSONObject jSONObject = new JSONObject();
        Map unmodifiableMap = Collections.unmodifiableMap(c23425yT.d);
        for (String str : unmodifiableMap.keySet()) {
            RT.a(jSONObject, str, (AT) unmodifiableMap.get(str));
        }
        a(bt, c23425yT, jSONObject);
    }

    @Override // com.iab.omid.library.bigosg.g.a
    public final void b() {
        super.b();
        new Handler().postDelayed(new YT(this), Math.max(4000 - (this.g == null ? 4000L : TimeUnit.MILLISECONDS.convert(System.nanoTime() - this.g.longValue(), TimeUnit.NANOSECONDS)), 2000L));
        this.f = null;
    }
}
