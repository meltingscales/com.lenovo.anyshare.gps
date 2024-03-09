package com.applovin.impl.sdk;

import android.os.Build;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.applovin.sdk.AppLovinSdkUtils;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class af {
    public static WebView aFU;
    public static final Object aFV = new Object();
    public static final AtomicBoolean aFW = new AtomicBoolean();
    public static String ta;

    static {
        if (Fx()) {
            ta = (String) com.applovin.impl.sdk.c.e.b(com.applovin.impl.sdk.c.d.aRK, "", n.getApplicationContext());
            return;
        }
        ta = "";
        com.applovin.impl.sdk.c.e.a(com.applovin.impl.sdk.c.d.aRK, (Object) null, n.getApplicationContext());
        com.applovin.impl.sdk.c.e.a(com.applovin.impl.sdk.c.d.aRL, (Object) null, n.getApplicationContext());
    }

    public static void A(final n nVar) {
        if (Fx() || aFW.getAndSet(true)) {
            return;
        }
        if (com.applovin.impl.sdk.utils.h.KT()) {
            AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.cs
                @Override // java.lang.Runnable
                public final void run() {
                    com.applovin.impl.sdk.af.C(com.applovin.impl.sdk.n.this);
                }
            });
        } else {
            AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.es
                @Override // java.lang.Runnable
                public final void run() {
                    com.applovin.impl.sdk.af.B(com.applovin.impl.sdk.n.this);
                }
            });
        }
    }

    public static /* synthetic */ void B(n nVar) {
        try {
            z(nVar);
            synchronized (aFV) {
                ta = aFU.getSettings().getUserAgentString();
                com.applovin.impl.sdk.c.e.a(com.applovin.impl.sdk.c.d.aRK, ta, n.getApplicationContext());
                com.applovin.impl.sdk.c.e.a(com.applovin.impl.sdk.c.d.aRL, Build.VERSION.RELEASE, n.getApplicationContext());
            }
        } catch (Throwable th) {
            nVar.BL();
            if (x.Fk()) {
                nVar.BL().c("WebViewDataCollector", "Failed to collect user agent", th);
            }
            nVar.Cq().d("WebViewDataCollector", "collectUserAgent", th);
        }
    }

    public static /* synthetic */ void C(n nVar) {
        try {
            synchronized (aFV) {
                ta = WebSettings.getDefaultUserAgent(n.getApplicationContext());
                com.applovin.impl.sdk.c.e.a(com.applovin.impl.sdk.c.d.aRK, ta, n.getApplicationContext());
                com.applovin.impl.sdk.c.e.a(com.applovin.impl.sdk.c.d.aRL, Build.VERSION.RELEASE, n.getApplicationContext());
            }
        } catch (Throwable th) {
            nVar.BL();
            if (x.Fk()) {
                nVar.BL().c("WebViewDataCollector", "Failed to collect user agent", th);
            }
            nVar.Cq().d("WebViewDataCollector", "collectUserAgent", th);
        }
    }

    public static String Fw() {
        String str;
        synchronized (aFV) {
            str = ta;
        }
        return str;
    }

    public static boolean Fx() {
        boolean equals;
        synchronized (aFV) {
            equals = Build.VERSION.RELEASE.equals((String) com.applovin.impl.sdk.c.e.b(com.applovin.impl.sdk.c.d.aRL, "", n.getApplicationContext()));
        }
        return equals;
    }

    public static void z(n nVar) {
    }
}
