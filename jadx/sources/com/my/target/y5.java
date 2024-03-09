package com.my.target;

import android.content.Context;
import java.net.CookieHandler;
import java.net.CookieManager;
import java.net.URI;
import java.net.URLConnection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public final class y5 {
    public static volatile y5 b;

    /* renamed from: a  reason: collision with root package name */
    public final CookieHandler f30375a;

    public y5(CookieManager cookieManager) {
        this.f30375a = cookieManager;
    }

    public static y5 a(Context context) {
        y5 y5Var = b;
        if (y5Var == null) {
            synchronized (y5.class) {
                y5Var = b;
                if (y5Var == null) {
                    y5Var = new y5(new CookieManager(new z5(context.getApplicationContext()), null));
                    b = y5Var;
                }
            }
        }
        return y5Var;
    }

    public void a(URLConnection uRLConnection) {
        Map<String, List<String>> headerFields = uRLConnection.getHeaderFields();
        try {
            this.f30375a.put(URI.create(uRLConnection.getURL().toString()), headerFields);
        } catch (Throwable th) {
            ca.a("MyTargetCookieManager: Unable to set cookies from urlconnection - " + th.getMessage());
        }
    }

    public final void a(URLConnection uRLConnection, Map<String, List<String>> map) {
        for (Map.Entry<String, List<String>> entry : map.entrySet()) {
            String key = entry.getKey();
            for (String str : entry.getValue()) {
                uRLConnection.addRequestProperty(key, str);
            }
        }
    }

    public void b(URLConnection uRLConnection) {
        HashMap hashMap = new HashMap();
        try {
            a(uRLConnection, this.f30375a.get(URI.create(uRLConnection.getURL().toString()), hashMap));
        } catch (Throwable th) {
            ca.a("MyTargetCookieManager: Unable to set cookies to urlconnection - " + th.getMessage());
        }
    }
}
