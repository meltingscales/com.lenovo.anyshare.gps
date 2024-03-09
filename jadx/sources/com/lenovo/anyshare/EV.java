package com.lenovo.anyshare;

import android.webkit.WebView;
import com.iab.omid.library.vungle.adsession.AdSessionContextType;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* loaded from: classes4.dex */
public final class EV {

    /* renamed from: a  reason: collision with root package name */
    public final FV f8313a;
    public final WebView b;
    public final List<GV> c = new ArrayList();
    public final Map<String, GV> d = new HashMap();
    public final String e;
    public final String f;
    public final String g;
    public final AdSessionContextType h;

    public EV(FV fv, WebView webView, String str, List<GV> list, String str2, String str3, AdSessionContextType adSessionContextType) {
        this.f8313a = fv;
        this.b = webView;
        this.e = str;
        this.h = adSessionContextType;
        if (list != null) {
            this.c.addAll(list);
            for (GV gv : list) {
                String uuid = UUID.randomUUID().toString();
                this.d.put(uuid, gv);
            }
        }
        this.g = str2;
        this.f = str3;
    }

    public static EV a(FV fv, WebView webView, String str, String str2) {
        C8794aW.a(fv, "Partner is null");
        C8794aW.a(webView, "WebView is null");
        if (str2 != null) {
            C8794aW.a(str2, 256, "CustomReferenceData is greater than 256 characters");
        }
        return new EV(fv, webView, null, null, str, str2, AdSessionContextType.HTML);
    }

    public static EV a(FV fv, String str, List<GV> list, String str2, String str3) {
        C8794aW.a(fv, "Partner is null");
        C8794aW.a((Object) str, "OM SDK JS script content is null");
        C8794aW.a(list, "VerificationScriptResources is null");
        if (str3 != null) {
            C8794aW.a(str3, 256, "CustomReferenceData is greater than 256 characters");
        }
        return new EV(fv, null, str, list, str2, str3, AdSessionContextType.NATIVE);
    }

    public static EV b(FV fv, WebView webView, String str, String str2) {
        C8794aW.a(fv, "Partner is null");
        C8794aW.a(webView, "WebView is null");
        if (str2 != null) {
            C8794aW.a(str2, 256, "CustomReferenceData is greater than 256 characters");
        }
        return new EV(fv, webView, null, null, str, str2, AdSessionContextType.JAVASCRIPT);
    }

    public Map<String, GV> a() {
        return Collections.unmodifiableMap(this.d);
    }

    public List<GV> b() {
        return Collections.unmodifiableList(this.c);
    }
}
