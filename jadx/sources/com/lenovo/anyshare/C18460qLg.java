package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.webkit.DownloadListener;
import android.webkit.MimeTypeMap;
import android.webkit.WebView;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.model.CacheBustDBAdapter;
import java.net.URL;
import java.util.LinkedHashMap;
import java.util.UUID;

/* renamed from: com.lenovo.anyshare.qLg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18460qLg implements DownloadListener {

    /* renamed from: a  reason: collision with root package name */
    public String f25599a;
    public Context b;
    public WebView c;
    public String d;

    public C18460qLg(String str, String str2, Context context, WebView webView) {
        this.f25599a = str;
        this.b = context;
        this.c = webView;
        this.d = str2;
        this.c.addJavascriptInterface(new C12948hJg(this.b), "Android");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String d(String str) {
        String[] split = str.split("/");
        return (split == null || split.length == 1) ? str : split[0];
    }

    private void e(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(PM.q, this.d);
        linkedHashMap.put("web_host", c(this.d));
        linkedHashMap.put("download_url", str);
        C6062Sie.a(ObjectStore.getContext(), "hybrid_core_download_start", linkedHashMap);
    }

    @Override // android.webkit.DownloadListener
    public void onDownloadStart(String str, String str2, String str3, String str4, long j) {
        C6040Sge.a("WebXzListener", "onDownloadStart() called with: url = [" + str + "], userAgent = [" + str2 + "], contentDisposition = [" + str3 + "], mimetype = [" + str4 + "], contentLength = [" + j + "]");
        StringBuilder sb = new StringBuilder();
        sb.append("HybridFragmentHelper onDownloadStart url=");
        sb.append(str);
        C6040Sge.a("WebXzListener", sb.toString());
        a(str, str3, str4, j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String c(String str) {
        if (TextUtils.isEmpty(str) || com.anythink.core.common.res.d.f2133a.equals(str)) {
            return null;
        }
        try {
            return new URL(str).getHost();
        } catch (Exception unused) {
            return null;
        }
    }

    private String b(String str) {
        for (String str2 : str.split(CacheBustDBAdapter.DELIMITER)) {
            String trim = str2.trim();
            if (trim.startsWith("filename=")) {
                String substring = trim.substring(9);
                return (substring.startsWith("\"") && substring.endsWith("\"")) ? substring.substring(1, substring.length() - 1) : substring;
            }
        }
        return "";
    }

    private void a(String str, String str2, String str3, long j) {
        C6040Sge.a("WebXzListener", "startDownloadOther() called with: url = [" + str + "], contentDisposition = [" + str2 + "], mimetype = [" + str3 + "], contentLength = [" + j + "]");
        e(str);
        if (!TextUtils.isEmpty(str) && str.startsWith("blob")) {
            this.c.loadUrl(C12948hJg.a(str, str3, a(str, str3, str2)));
        } else {
            C8356_ie.c(new C17850pLg(this, str, str3, str2, j));
        }
    }

    public static String a(String str) {
        if (str == null) {
            return null;
        }
        if (TextUtils.equals("\"", str)) {
            return str;
        }
        int indexOf = str.indexOf(34);
        int indexOf2 = str.indexOf(34, indexOf + 1);
        return indexOf2 > indexOf ? str.substring(indexOf, indexOf2) : str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String a(String str, String str2, String str3) {
        String b = b(str3);
        if (TextUtils.isEmpty(b)) {
            b = C5786Rje.d(android.net.Uri.parse(str).getPath());
        }
        if (TextUtils.isEmpty(b) || !b.contains(".")) {
            return UUID.randomUUID().toString() + "." + MimeTypeMap.getSingleton().getExtensionFromMimeType(str2);
        }
        return b;
    }
}
