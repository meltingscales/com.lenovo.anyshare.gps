package com.anythink.expressad.atsignalcommon.webEnvCheck;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.webkit.WebView;

/* loaded from: classes2.dex */
public final class MBWebViewChecker {

    /* renamed from: a  reason: collision with root package name */
    public static volatile Boolean f2301a;
    public static volatile Handler b;
    public static Boolean c;

    public static boolean b(Context context) {
        WebView webView;
        try {
            webView = new WebView(context);
        } catch (Exception unused) {
            webView = null;
        }
        if (webView != null) {
            try {
                webView.destroy();
                return true;
            } catch (Exception unused2) {
                return true;
            }
        }
        return false;
    }

    public static boolean isWebViewAvailable(final Context context) {
        Boolean bool = Boolean.FALSE;
        c = bool;
        if (bool == null || !c.booleanValue()) {
            return true;
        }
        if (Looper.getMainLooper() == Looper.myLooper()) {
            if (f2301a == null) {
                try {
                    f2301a = Boolean.valueOf(b(context));
                } catch (Exception unused) {
                    f2301a = Boolean.FALSE;
                }
            }
            if (f2301a == null) {
                f2301a = Boolean.FALSE;
            }
            return f2301a.booleanValue();
        }
        if (f2301a == null && b == null) {
            Handler handler = new Handler(Looper.getMainLooper());
            b = handler;
            handler.post(new Runnable() { // from class: com.anythink.expressad.atsignalcommon.webEnvCheck.MBWebViewChecker.1
                @Override // java.lang.Runnable
                public void run() {
                    if (MBWebViewChecker.f2301a == null) {
                        try {
                            Boolean unused2 = MBWebViewChecker.f2301a = Boolean.valueOf(MBWebViewChecker.b(context));
                        } catch (Exception unused3) {
                            Boolean unused4 = MBWebViewChecker.f2301a = Boolean.FALSE;
                        }
                    }
                }
            });
        }
        if (f2301a == null) {
            return true;
        }
        return f2301a.booleanValue();
    }

    public static void a(WebView webView) {
        try {
            webView.destroy();
        } catch (Exception unused) {
        }
    }
}
