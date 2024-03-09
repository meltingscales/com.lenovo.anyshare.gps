package com.applovin.impl.sdk;

import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.applovin.impl.sdk.r;
import com.google.android.gms.measurement.AppMeasurement;
import java.util.HashMap;

/* loaded from: classes2.dex */
public class ab extends WebViewClient {
    @Override // android.webkit.WebViewClient
    public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        HashMap hashMap = new HashMap();
        hashMap.put("top_main_method", "onRenderProcessGone");
        if (com.applovin.impl.sdk.utils.h.KY()) {
            hashMap.put("source", renderProcessGoneDetail.didCrash() ? AppMeasurement.CRASH_ORIGIN : "non_crash");
            hashMap.put("details", "renderer_priority_at_exit=" + renderProcessGoneDetail.rendererPriorityAtExit());
        }
        n.aAz.Cq().a(r.a.WEB_VIEW_ERROR, hashMap, ((Long) n.aAz.a(com.applovin.impl.sdk.c.b.aOe)).longValue());
        x.D("RenderProcessGoneHandlingWebViewClient", "onRenderProcessGone() handled");
        return true;
    }
}
