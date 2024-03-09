package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.webkit.WebView;
import com.lenovo.anyshare.AMf;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.hybrid.ui.webview.HybridWebView;
import java.net.URI;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;

/* renamed from: com.lenovo.anyshare.uCf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20800uCf {

    /* renamed from: a  reason: collision with root package name */
    public static final String f27378a = DCf.b();
    public static volatile C20800uCf b;

    public C20800uCf() {
        IEf.a().b();
    }

    public static void a(Context context, HybridWebView hybridWebView, String str) {
        a(context, "public.js", hybridWebView, str);
    }

    public static C20800uCf b() {
        if (b == null) {
            synchronized (C20800uCf.class) {
                if (b == null) {
                    b = new C20800uCf();
                }
            }
        }
        return b;
    }

    public static void c(Context context, String str, HybridWebView hybridWebView) {
        String curUrl = hybridWebView.getCurUrl();
        if (TextUtils.isEmpty(curUrl)) {
            return;
        }
        KMf.b().a(curUrl, "public.js", new C18969rCf(curUrl, context, hybridWebView, str));
    }

    public static void a(Context context, String str, HybridWebView hybridWebView, String str2) {
        String curUrl = hybridWebView.getCurUrl();
        if (TextUtils.isEmpty(curUrl)) {
            return;
        }
        C6040Sge.a("ResParse.WebSiteManager", "getVideoInfo url =  " + curUrl + "    ;; defaultJS = " + str);
        KMf.b().a(curUrl, str, new C15311lCf(context, hybridWebView, curUrl, str2));
    }

    public static boolean c(String str) {
        String a2 = a(str);
        for (String str2 : a()) {
            if (a2.contains(str2)) {
                return false;
            }
        }
        return true;
    }

    public static void a(Context context, HybridWebView hybridWebView) {
        a(context, "public.js", hybridWebView);
    }

    public static void a(Context context, String str, HybridWebView hybridWebView) {
        a(context, str, hybridWebView, (AMf.b) null);
    }

    public static void b(Context context, String str, HybridWebView hybridWebView) {
        String curUrl = hybridWebView.getCurUrl();
        if (TextUtils.isEmpty(curUrl)) {
            return;
        }
        KMf.b().a(curUrl, "public.js", new C17751pCf(curUrl, context, hybridWebView, str));
    }

    public static void a(Context context, String str, HybridWebView hybridWebView, AMf.b bVar) {
        String curUrl = hybridWebView.getCurUrl();
        if (TextUtils.isEmpty(curUrl)) {
            return;
        }
        C6040Sge.a("ResParse.WebSiteManager", "checkVideo url =  " + curUrl + "    ;; defaultJS = " + str);
        KMf.b().a(curUrl, str, new C16530nCf(bVar, curUrl, context, hybridWebView));
    }

    public static void b(Context context, HybridWebView hybridWebView) {
        String curUrl = hybridWebView.getCurUrl();
        if (TextUtils.isEmpty(curUrl)) {
            return;
        }
        KMf.b().a(curUrl, "public.js", new C20189tCf(curUrl, context, hybridWebView));
    }

    public static void a(String str, WebView webView) {
        webView.evaluateJavascript(str, null);
    }

    public static List<String> a() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "downloader_forbid_list", "");
        ArrayList arrayList = new ArrayList();
        if (TextUtils.isEmpty(a2) && !DCf.c()) {
            arrayList.add(f27378a);
        }
        if (!TextUtils.isEmpty(a2)) {
            try {
                JSONArray jSONArray = new JSONArray(a2);
                for (int i = 0; i < jSONArray.length(); i++) {
                    arrayList.add(jSONArray.getString(i));
                }
            } catch (JSONException unused) {
                if (!DCf.c()) {
                    arrayList.add(f27378a);
                }
            }
        }
        return arrayList;
    }

    public static void b(String str, WebView webView) {
        a(RMf.a().a(str), webView);
    }

    public static boolean b(String str) {
        return a(str).contains(f27378a);
    }

    public static String a(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        String lowerCase = str.toLowerCase();
        if (!lowerCase.startsWith("http://") && !lowerCase.startsWith("https://")) {
            str = "http://" + str;
        }
        try {
            return new URI(str).getHost();
        } catch (Exception unused) {
            return "";
        }
    }
}
