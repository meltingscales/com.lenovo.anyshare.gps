package com.lenovo.anyshare;

import android.webkit.WebView;
import com.iab.omid.library.ushareit.adsession.AdSessionContextType;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* renamed from: com.lenovo.anyshare.rU  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19161rU {

    /* renamed from: a  reason: collision with root package name */
    public final C19770sU f26103a;
    public final WebView b;
    public final List<C20992uU> c;
    public final Map<String, C20992uU> d;
    public final String e;
    public final String f;
    public final String g;
    public final AdSessionContextType h;

    public C19161rU(C19770sU c19770sU, WebView webView, String str, List<C20992uU> list, String str2, String str3, AdSessionContextType adSessionContextType) {
        ArrayList arrayList = new ArrayList();
        this.c = arrayList;
        this.d = new HashMap();
        this.f26103a = c19770sU;
        this.b = webView;
        this.e = str;
        this.h = adSessionContextType;
        if (list != null) {
            arrayList.addAll(list);
            for (C20992uU c20992uU : list) {
                String uuid = UUID.randomUUID().toString();
                this.d.put(uuid, c20992uU);
            }
        }
        this.g = str2;
        this.f = str3;
    }

    public static C19161rU a(C19770sU c19770sU, WebView webView, String str, String str2) {
        C10612dV.a(c19770sU, "Partner is null");
        C10612dV.a(webView, "WebView is null");
        if (str2 != null) {
            C10612dV.a(str2, 256, "CustomReferenceData is greater than 256 characters");
        }
        return new C19161rU(c19770sU, webView, null, null, str, str2, AdSessionContextType.HTML);
    }

    public static C19161rU a(C19770sU c19770sU, String str, List<C20992uU> list, String str2, String str3) {
        C10612dV.a(c19770sU, "Partner is null");
        C10612dV.a((Object) str, "OM SDK JS script content is null");
        C10612dV.a(list, "VerificationScriptResources is null");
        if (str3 != null) {
            C10612dV.a(str3, 256, "CustomReferenceData is greater than 256 characters");
        }
        return new C19161rU(c19770sU, null, str, list, str2, str3, AdSessionContextType.NATIVE);
    }

    public static C19161rU b(C19770sU c19770sU, WebView webView, String str, String str2) {
        C10612dV.a(c19770sU, "Partner is null");
        C10612dV.a(webView, "WebView is null");
        if (str2 != null) {
            C10612dV.a(str2, 256, "CustomReferenceData is greater than 256 characters");
        }
        return new C19161rU(c19770sU, webView, null, null, str, str2, AdSessionContextType.JAVASCRIPT);
    }

    public Map<String, C20992uU> a() {
        return Collections.unmodifiableMap(this.d);
    }

    public List<C20992uU> b() {
        return Collections.unmodifiableList(this.c);
    }
}
