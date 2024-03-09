package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;

@Deprecated
/* renamed from: com.lenovo.anyshare.gC  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12232gC {

    /* renamed from: a  reason: collision with root package name */
    public final Context f21054a;

    public C12232gC(Context context) {
        this.f21054a = context;
    }

    public List<InterfaceC11012eC> a() {
        if (android.util.Log.isLoggable("ManifestParser", 3)) {
            android.util.Log.d("ManifestParser", "Loading Glide modules");
        }
        ArrayList arrayList = new ArrayList();
        try {
            ApplicationInfo applicationInfo = this.f21054a.getPackageManager().getApplicationInfo(this.f21054a.getPackageName(), 128);
            if (applicationInfo.metaData == null) {
                if (android.util.Log.isLoggable("ManifestParser", 3)) {
                    android.util.Log.d("ManifestParser", "Got null app info metadata");
                }
                return arrayList;
            }
            if (android.util.Log.isLoggable("ManifestParser", 2)) {
                android.util.Log.v("ManifestParser", "Got app info metadata: " + applicationInfo.metaData);
            }
            for (String str : applicationInfo.metaData.keySet()) {
                if ("GlideModule".equals(applicationInfo.metaData.get(str))) {
                    arrayList.add(a(str));
                    if (android.util.Log.isLoggable("ManifestParser", 3)) {
                        android.util.Log.d("ManifestParser", "Loaded Glide module: " + str);
                    }
                }
            }
            if (android.util.Log.isLoggable("ManifestParser", 3)) {
                android.util.Log.d("ManifestParser", "Finished loading Glide modules");
            }
            return arrayList;
        } catch (PackageManager.NameNotFoundException e) {
            throw new RuntimeException("Unable to find metadata to parse GlideModules", e);
        }
    }

    public static InterfaceC11012eC a(String str) {
        Class cls;
        Class cls2;
        Class cls3;
        Class cls4;
        try {
            try {
                Object newInstance = Class.forName(str).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                if (newInstance instanceof InterfaceC11012eC) {
                    return (InterfaceC11012eC) newInstance;
                }
                throw new RuntimeException("Expected instanceof GlideModule, but found: " + newInstance);
            } catch (IllegalAccessException e) {
                a(cls4, e);
                throw null;
            } catch (InstantiationException e2) {
                a(cls3, e2);
                throw null;
            } catch (NoSuchMethodException e3) {
                a(cls2, e3);
                throw null;
            } catch (InvocationTargetException e4) {
                a(cls, e4);
                throw null;
            }
        } catch (ClassNotFoundException e5) {
            throw new IllegalArgumentException("Unable to find GlideModule implementation", e5);
        }
    }

    public static void a(Class<?> cls, Exception exc) {
        throw new RuntimeException("Unable to instantiate GlideModule implementation for " + cls, exc);
    }
}
