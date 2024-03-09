package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.ftb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12125ftb {
    public static boolean a(Context context) {
        return d(context) && c();
    }

    public static int b() {
        return ObjectStore.getContext().getApplicationInfo().targetSdkVersion;
    }

    public static boolean c() {
        if (b(ObjectStore.getContext())) {
            return true;
        }
        return !C8507_wb.h();
    }

    public static boolean d(Context context) {
        return Build.VERSION.SDK_INT >= 31 && !C16922nke.a(context, C17638otb.g);
    }

    public static boolean a() {
        return !C8507_wb.h();
    }

    public static boolean b(Context context) {
        return Build.VERSION.SDK_INT >= 33 && b() >= 33 && d(context);
    }

    public static boolean c(Context context) {
        return d(context) && a();
    }
}
