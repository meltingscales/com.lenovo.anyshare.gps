package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageManager;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Ovi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5062Ovi {

    /* renamed from: a  reason: collision with root package name */
    public static int f12994a = -1;

    public static void a(Context context) {
        if (ObjectStore.getContext() == null) {
            ObjectStore.setContext(context);
        }
    }

    public static Context b() {
        return ObjectStore.getContext();
    }

    public static String c() {
        if (b() != null) {
            return b().getPackageName();
        }
        return null;
    }

    public static int d() {
        if (f12994a == -1) {
            try {
                f12994a = b().getPackageManager().getPackageInfo(b().getPackageName(), 0).versionCode;
            } catch (PackageManager.NameNotFoundException unused) {
                return 0;
            }
        }
        return f12994a;
    }

    public static String a() {
        return C4320Mge.b();
    }
}
