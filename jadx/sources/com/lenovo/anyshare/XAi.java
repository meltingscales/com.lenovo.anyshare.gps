package com.lenovo.anyshare;

import android.content.Context;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public class XAi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f16541a = "home";
    public static final String b = "open_photo";
    public static final String c = "open_music";
    public static final String d = "open_video";
    public static final String e = "install_app";
    public static final String f = "run_app";
    public static final String g = "other";
    public static AtomicBoolean h = new AtomicBoolean(false);
    public static String i = null;

    public static void a() {
        if (h.compareAndSet(false, true)) {
            i = null;
        }
    }

    public static void b() {
        h.set(false);
        i = null;
    }

    public static void a(String str) {
        if (h.get()) {
            i = str;
        }
    }

    public static void a(Context context, String str) {
        try {
            if (h.compareAndSet(true, false) && !C13263hke.b(str)) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("action", i == null ? "other" : i);
                linkedHashMap.put("status", str);
                C6062Sie.a(context, "ERR_ProgressDestroyed", linkedHashMap);
            }
        } catch (Exception unused) {
        }
    }
}
