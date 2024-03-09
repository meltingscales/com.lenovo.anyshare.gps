package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;

/* renamed from: com.lenovo.anyshare.pNi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17874pNi {

    /* renamed from: a  reason: collision with root package name */
    public static volatile Context f25160a;
    public static final Map<String, Object> b = new HashMap();
    public static WeakReference<Activity> c = null;

    public static Context a() {
        return f25160a;
    }

    public static Activity b() {
        WeakReference<Activity> weakReference = c;
        if (weakReference == null) {
            return null;
        }
        return weakReference.get();
    }

    public static String c() {
        Activity b2 = b();
        return b2 == null ? "" : b2.getClass().getSimpleName();
    }

    public static void a(Context context) {
        if (context == null) {
            return;
        }
        f25160a = context;
    }

    public static Object b(String str) {
        Object remove;
        C10801dke.b((Object) str);
        synchronized (b) {
            remove = b.remove(str);
        }
        return remove;
    }

    public static void a(Activity activity) {
        if (activity != null) {
            c = new WeakReference<>(activity);
        }
    }

    public static Object a(String str) {
        Object obj;
        C10801dke.b((Object) str);
        synchronized (b) {
            obj = b.get(str);
        }
        return obj;
    }

    public static void a(String str, Object obj) {
        synchronized (b) {
            b.put(str, obj);
        }
    }

    public static String a(Object obj) {
        String uuid = UUID.randomUUID().toString();
        synchronized (b) {
            b.put(uuid, obj);
        }
        return uuid;
    }
}
