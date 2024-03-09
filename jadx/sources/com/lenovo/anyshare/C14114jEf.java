package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.webkit.DownloadListener;
import android.webkit.WebView;
import androidx.fragment.app.FragmentActivity;

/* renamed from: com.lenovo.anyshare.jEf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14114jEf implements DownloadListener {

    /* renamed from: a  reason: collision with root package name */
    public String f22395a;
    public Context b;
    public WebView c;
    public String d;

    public C14114jEf(String str, Context context, WebView webView, String str2) {
        this.f22395a = str;
        this.b = context;
        this.c = webView;
        this.d = str2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(String str) {
        EHi e;
        if (this.b == null || this.c == null) {
            return;
        }
        C6040Sge.a("ResDL_Listener", "checkToStartDLCenter  " + this.d + "     " + str);
        if ((TextUtils.equals(this.d, str) || !this.c.canGoBack()) && (this.b instanceof FragmentActivity) && (e = C17546olf.e()) != null) {
            ((FragmentActivity) this.b).finish();
            e.a("portal", this.f22395a).a(this.b);
        }
    }

    @Override // android.webkit.DownloadListener
    public void onDownloadStart(String str, String str2, String str3, String str4, long j) {
        C6040Sge.a("ResDL_Listener", "onDownloadStart() called with: url = [" + str + "], userAgent = [" + str2 + "], contentDisposition = [" + str3 + "], mimetype = [" + str4 + "], contentLength = [" + j + "]");
        StringBuilder sb = new StringBuilder();
        sb.append("HybridFragmentHelper onDownloadStart url=");
        sb.append(str);
        C6040Sge.a("ResDL_Listener", sb.toString());
        a(str, str3, str4, j);
    }

    public static String b(String str) {
        String[] split = str.split("/");
        return (split == null || split.length == 1) ? str : split[0];
    }

    public static String c(String str) {
        if (str == null) {
            return null;
        }
        if (TextUtils.equals("\"", str)) {
            return str;
        }
        return (str.indexOf(34) == 0 && str.lastIndexOf(34) == str.length() - 1) ? str.substring(1, str.length() - 1) : str;
    }

    private void a(String str, String str2, String str3, long j) {
        C6040Sge.a("ResDL_Listener", "startDownloadOther() called with: url = [" + str + "], contentDisposition = [" + str2 + "], mimetype = [" + str3 + "], contentLength = [" + j + "]");
        if (!TextUtils.isEmpty(str) && str.startsWith("blob")) {
            this.c.loadUrl(C23843zBf.a(str, str3));
        } else {
            C8356_ie.c(new C13503iEf(this, str, str2, str3, j));
        }
    }
}
