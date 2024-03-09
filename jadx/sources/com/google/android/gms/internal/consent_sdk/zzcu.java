package com.google.android.gms.internal.consent_sdk;

import android.os.Build;
import android.webkit.WebView;

/* loaded from: classes4.dex */
public final class zzcu {
    public static Boolean zza;

    public static void zza(WebView webView, String str) {
        boolean booleanValue;
        if (Build.VERSION.SDK_INT >= 19) {
            synchronized (zzcu.class) {
                if (zza == null) {
                    try {
                        webView.evaluateJavascript("(function(){})()", null);
                        zza = true;
                    } catch (IllegalStateException unused) {
                        zza = false;
                    }
                }
                booleanValue = zza.booleanValue();
            }
            if (booleanValue) {
                webView.evaluateJavascript(str, null);
                return;
            }
        }
        webView.loadUrl("javascript:".concat(str));
    }
}
