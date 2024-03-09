package com.anythink.expressad.mbbanner.a.a;

import android.util.Base64;
import android.webkit.WebView;
import com.anythink.core.common.b.n;
import com.anythink.expressad.atsignalcommon.mraid.CallMraidJS;
import com.anythink.expressad.atsignalcommon.windvane.WindVaneWebView;
import com.anythink.expressad.atsignalcommon.windvane.j;
import com.anythink.expressad.foundation.h.w;
import com.lenovo.anyshare.C15308lCc;
import com.reader.office.pg.control.rv.ZoomRecyclerView;
import java.util.HashMap;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2849a = "BannerCallJS";

    public static void a(WebView webView) {
        j.a();
        j.b(webView);
    }

    public static void a(WebView webView, float f, float f2) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("startX", f);
            jSONObject.put("startY", f2);
            jSONObject.put(ZoomRecyclerView.f, w.c(n.a().f()));
            String encodeToString = Base64.encodeToString(jSONObject.toString().getBytes(), 2);
            j.a();
            j.a(webView, "webviewshow", encodeToString);
        } catch (Throwable unused) {
        }
    }

    public static void a(WebView webView, int i, int i2) {
        try {
            CallMraidJS.getInstance().fireSizeChangeEvent(webView, i, i2);
        } catch (Throwable unused) {
        }
    }

    public static void a(WindVaneWebView windVaneWebView, boolean z) {
        try {
            CallMraidJS.getInstance().fireSetIsViewable(windVaneWebView, z ? "true" : "false");
        } catch (Throwable unused) {
        }
    }

    public static void a(WebView webView, int i, int i2, int i3, int i4) {
        try {
            int i5 = n.a().f().getResources().getConfiguration().orientation;
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("orientation", i5 == 2 ? "landscape" : i5 == 1 ? "portrait" : "undefined");
            jSONObject.put(C15308lCc.o, "true");
            float e = com.anythink.expressad.foundation.h.n.e(n.a().f());
            float f = com.anythink.expressad.foundation.h.n.f(n.a().f());
            HashMap g = com.anythink.expressad.foundation.h.n.g(n.a().f());
            int intValue = ((Integer) g.get("width")).intValue();
            int intValue2 = ((Integer) g.get("height")).intValue();
            HashMap hashMap = new HashMap();
            hashMap.put(CallMraidJS.f2295a, CallMraidJS.k);
            hashMap.put("state", "default");
            hashMap.put(CallMraidJS.c, "true");
            hashMap.put(CallMraidJS.d, jSONObject);
            float f2 = i;
            float f3 = i2;
            float f4 = i3;
            float f5 = i4;
            CallMraidJS.getInstance().fireSetDefaultPosition(webView, f2, f3, f4, f5);
            CallMraidJS.getInstance().fireSetCurrentPosition(webView, f2, f3, f4, f5);
            CallMraidJS.getInstance().fireSetScreenSize(webView, e, f);
            CallMraidJS.getInstance().fireSetMaxSize(webView, intValue, intValue2);
            CallMraidJS.getInstance().fireChangeEventForPropertys(webView, hashMap);
            CallMraidJS.getInstance().fireReadyEvent(webView);
        } catch (Throwable unused) {
        }
    }
}
