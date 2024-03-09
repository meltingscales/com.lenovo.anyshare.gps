package com.lenovo.anyshare;

import java.util.HashMap;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.zZg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24109zZg {

    /* renamed from: a  reason: collision with root package name */
    public static HashMap<String, Boolean> f29857a = null;
    public static final boolean b = true;
    public static final C24109zZg c = new C24109zZg();

    private final void b() {
        HashMap<String, Boolean> hashMap = f29857a;
        boolean z = true;
        if (hashMap != null && !hashMap.isEmpty()) {
            z = false;
        }
        if (z) {
            f29857a = new HashMap<>();
            HashMap<String, Boolean> hashMap2 = f29857a;
            if (hashMap2 != null) {
                hashMap2.put("connectexception", true);
                hashMap2.put("sockettimeoutexception", true);
                hashMap2.put("couldn'tconnecttotheserver", true);
                hashMap2.put("connection_failure", true);
                hashMap2.put("couldn'testablishasecureconnection", true);
                hashMap2.put("server_error", true);
                hashMap2.put("net::err", true);
                hashMap2.put("network_error", true);
                hashMap2.put("unknownhostexception", true);
                hashMap2.put("sslhandshakeexception", true);
                hashMap2.put("sslexception", true);
                hashMap2.put("socketexception", true);
                hashMap2.put("socketexception", true);
                hashMap2.put("totheservertimedout", true);
                hashMap2.put("theconnectiontotheservertimedout", true);
                hashMap2.put("couldn'tfindtheurl", true);
                hashMap2.put("nonetwork", true);
            }
        }
    }

    public final boolean a(String str) {
        C11440emk.e(str, TM.c);
        b();
        HashMap<String, Boolean> hashMap = f29857a;
        if (hashMap == null || hashMap.isEmpty()) {
            return false;
        }
        HashMap<String, Boolean> hashMap2 = f29857a;
        Set<String> keySet = hashMap2 != null ? hashMap2.keySet() : null;
        if (keySet != null) {
            for (String str2 : keySet) {
                if (Gqk.c((CharSequence) str, (CharSequence) str2, true)) {
                    return true;
                }
            }
            return false;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>");
    }

    public final void a() {
        HashMap<String, Boolean> hashMap = f29857a;
        if (hashMap != null) {
            hashMap.clear();
        }
        f29857a = null;
    }
}
