package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Context;

/* renamed from: com.lenovo.anyshare.Rde  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C5720Rde {

    /* renamed from: a  reason: collision with root package name */
    public static final String[] f14145a = {"com.google.android.gms.ads.MobileAdsInitProvider"};

    public static void a(Context context) {
        for (int i = 0; i < 1; i++) {
            b(context, f14145a[i]);
        }
    }

    public static void b(Context context, String str) {
        try {
            Class<?> cls = Class.forName(str);
            if (cls != null) {
                android.util.Log.d("ProviderHelper", "enableProvider() pkg:" + cls.getPackage().getName() + " class:" + cls.getName());
            } else {
                a(context, str);
            }
        } catch (ClassNotFoundException e) {
            android.util.Log.d("ProviderHelper", "enableProvider() called" + e);
            a(context, str);
            e.printStackTrace();
        } catch (Exception e2) {
            android.util.Log.d("ProviderHelper", "enableProvider() called" + e2);
            a(context, str);
        } catch (Throwable th) {
            android.util.Log.d("ProviderHelper", "enableProvider() called" + th);
            a(context, str);
        }
    }

    public static void a(Context context, String str) {
        try {
            android.util.Log.d("ProviderHelper", "disableProvider() called with: clazz = [" + str + "]");
            C18662qcj.a(context, new ComponentName(context, str), false, false);
        } catch (Exception e) {
            android.util.Log.d("ProviderHelper", "disableProvider() called" + e);
        } catch (Throwable th) {
            android.util.Log.d("ProviderHelper", "disableProvider() called" + th);
        }
    }
}
