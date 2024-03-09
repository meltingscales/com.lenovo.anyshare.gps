package com.lenovo.anyshare;

import com.popcorn.lib.annotation.AnnotationServiceManager;
import com.popcorn.lib.annotation.inter.IBundleInterface;
import com.popcorn.lib.annotation.inter.IBundleInterfaceLoader;
import com.popcorn.lib.annotation.inter.IInjectListLoader;
import com.popcorn.lib.annotation.inter.ISingleton;
import java.util.HashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Wad  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7119Wad {

    /* renamed from: a  reason: collision with root package name */
    public static C7119Wad f16323a = new C7119Wad();
    public static IBundleInterfaceLoader b;
    public static IInjectListLoader c;
    public HashMap<Class<? extends IBundleInterface>, Object> d = new HashMap<>();

    public static C7119Wad a() {
        return f16323a;
    }

    public synchronized <T> List<T> b(Class<T> cls) {
        if (c == null) {
            c = (IInjectListLoader) AnnotationServiceManager.getService(IInjectListLoader.class);
        }
        if (c == null) {
            android.util.Log.e("BundleInterfaceManager", "IInjectListLoader no IMPL");
            return null;
        }
        return c.getInjectImplList(cls);
    }

    public <T extends IBundleInterface> T a(Class<T> cls) {
        T t;
        synchronized (cls) {
            if (cls == null) {
                android.util.Log.e("BundleInterfaceManager", "clazz is null");
                return null;
            }
            boolean isAssignableFrom = ISingleton.class.isAssignableFrom(cls);
            if (!isAssignableFrom || (t = (T) this.d.get(cls)) == null) {
                if (b == null) {
                    b = (IBundleInterfaceLoader) AnnotationServiceManager.getService(IBundleInterfaceLoader.class);
                }
                if (b == null) {
                    android.util.Log.e("BundleInterfaceManager", "IBundleInterfaceLoader no IMPL");
                    return null;
                }
                T t2 = (T) b.getBundle(cls);
                if (t2 == null) {
                    android.util.Log.e("BundleInterfaceManager", String.format("%s no IMPL", cls.getCanonicalName()));
                    return null;
                }
                if (isAssignableFrom && ((IBundleInterface) this.d.get(cls)) == null) {
                    this.d.put(cls, t2);
                }
                return t2;
            }
            return t;
        }
    }
}
