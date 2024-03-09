package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageManager;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Yij  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C7788Yij {

    /* renamed from: a  reason: collision with root package name */
    public static int f17278a = -1;

    public static void a(Context context) {
        if (ObjectStore.getContext() == null) {
            ObjectStore.setContext(context);
        }
    }

    public static String b() {
        return a().getExternalFilesDir(C13648iRh.f).getPath();
    }

    public static String c() {
        if (a() != null) {
            return a().getPackageName();
        }
        return null;
    }

    public static int d() {
        if (f17278a == -1) {
            try {
                f17278a = a().getPackageManager().getPackageInfo(a().getPackageName(), 0).versionCode;
            } catch (PackageManager.NameNotFoundException unused) {
                return 0;
            }
        }
        return f17278a;
    }

    public static Context a() {
        return ObjectStore.getContext();
    }
}
