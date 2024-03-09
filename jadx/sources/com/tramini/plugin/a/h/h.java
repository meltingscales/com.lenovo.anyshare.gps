package com.tramini.plugin.a.h;

import android.content.Context;
import android.net.Proxy;
import android.os.Build;
import android.text.TextUtils;

/* loaded from: classes6.dex */
public final class h {
    public static boolean a(Context context) {
        try {
            return b(context);
        } catch (Exception e) {
            e.printStackTrace();
            return true;
        }
    }

    public static boolean b(Context context) {
        int port;
        String str;
        try {
            if (Build.VERSION.SDK_INT >= 14) {
                str = System.getProperty("http.proxyHost");
                String property = System.getProperty("http.proxyPort");
                if (property == null) {
                    property = "-1";
                }
                port = Integer.parseInt(property);
            } else {
                String host = Proxy.getHost(context);
                port = Proxy.getPort(context);
                str = host;
            }
        } catch (Throwable unused) {
        }
        return (TextUtils.isEmpty(str) || port == -1) ? false : true;
    }
}
