package com.lenovo.anyshare;

import android.content.Context;
import com.sharead.lib.util.stats.IStatsListener;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.Kcd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3701Kcd {

    /* renamed from: a  reason: collision with root package name */
    public static C3701Kcd f11069a;
    public IStatsListener b;

    public static C3701Kcd a() {
        synchronized (C3701Kcd.class) {
            if (f11069a == null) {
                synchronized (C3701Kcd.class) {
                    f11069a = new C3701Kcd();
                }
            }
        }
        return f11069a;
    }

    public static void b(Context context, String str, HashMap<String, String> hashMap) {
        if (a().b == null) {
            return;
        }
        a().b.onHighRandomEvent(context, str, hashMap);
    }

    public static void c(Context context, String str, HashMap<String, String> hashMap) {
        if (a().b == null) {
            return;
        }
        a().b.onRandomEvent(context, str, hashMap);
    }

    public static boolean a(String str) {
        if (a().b != null) {
            return a().b.needUploadEvent(str);
        }
        return false;
    }

    public static void a(Context context, String str, HashMap<String, String> hashMap) {
        if (a().b == null) {
            return;
        }
        a().b.onEvent(context, str, hashMap);
    }

    public static void a(Context context, String str, HashMap<String, String> hashMap, Class<?> cls) {
        if (a().b == null) {
            return;
        }
        a().b.onSpecialEvent(context, str, hashMap, cls);
    }

    public static void a(Context context, String str) {
        if (a().b == null) {
            return;
        }
        a().b.onError(context, str);
    }

    public static void a(Context context, Throwable th) {
        if (a().b == null) {
            return;
        }
        a().b.onError(context, th);
    }
}
