package com.lenovo.anyshare;

import android.content.Context;
import java.io.UnsupportedEncodingException;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes5.dex */
public class UBb {

    /* renamed from: a  reason: collision with root package name */
    public static AtomicBoolean f15224a = new AtomicBoolean(false);
    public static String b = null;

    public static void a() {
        if (f15224a.compareAndSet(false, true)) {
            b = null;
        }
    }

    public static void b() {
        f15224a.set(false);
        b = null;
    }

    public static String c() {
        try {
            return new String(C18740qje.a("aW5zdGFsbF9hcHA="), "UTF-8");
        } catch (UnsupportedEncodingException e) {
            C6040Sge.b("getAZAppEventAction", "UnsupportedEncodingException:" + e.getMessage());
            return "aW5zdGFsbF9hcHA=";
        }
    }

    public static void a(String str) {
        if (f15224a.get()) {
            b = str;
        }
    }

    public static void a(Context context, String str) {
        try {
            if (f15224a.compareAndSet(true, false) && !C13263hke.b(str)) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("action", b == null ? "other" : b);
                linkedHashMap.put("status", str);
                C6062Sie.a(context, "ERR_ProgressDestroyed", linkedHashMap);
            }
        } catch (Exception unused) {
        }
    }
}
