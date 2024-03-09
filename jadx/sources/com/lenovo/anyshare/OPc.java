package com.lenovo.anyshare;

import android.app.Activity;
import java.lang.reflect.Modifier;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public class OPc {

    /* renamed from: a  reason: collision with root package name */
    public static ConcurrentHashMap<String, String> f12707a = new ConcurrentHashMap<>();
    public static ConcurrentHashMap<String, String> b = new ConcurrentHashMap<>();

    public static YPc a(String str, Object obj, boolean z, ZPc... zPcArr) {
        YPc a2 = a(str, obj);
        if (a2 != null) {
            if (!z) {
                a2.a(C20329tPc.f27043a);
            }
            a2.a(zPcArr);
        }
        return a2;
    }

    public static YPc a(String str, Object obj) {
        if (obj instanceof YPc) {
            return (YPc) obj;
        }
        if (obj instanceof String) {
            String str2 = (String) obj;
            f12707a.put(str, str2);
            return new C12378gPc(str2);
        } else if (obj instanceof Class) {
            Class cls = (Class) obj;
            if (a(cls)) {
                f12707a.put(str, cls.getName());
                return new C13010hPc(cls);
            }
            return null;
        } else {
            return null;
        }
    }

    public static boolean a(Class cls) {
        return (cls == null || !Activity.class.isAssignableFrom(cls) || Modifier.isAbstract(cls.getModifiers())) ? false : true;
    }
}
