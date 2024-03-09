package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.provider.Settings;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.settings.permission.SystemAlertConfirmActivity;

/* renamed from: com.lenovo.anyshare.Xfi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7467Xfi {

    /* renamed from: a  reason: collision with root package name */
    public static final int f16812a = 3001;
    public static final int b = 3002;
    public static final int c = 3003;
    public static final int d = 3004;

    public static void a(Context context) {
        context.startActivity(new Intent(context, SystemAlertConfirmActivity.class));
    }

    public static boolean b() {
        return !C16922nke.c(ObjectStore.getContext());
    }

    public static boolean c() {
        return Build.VERSION.SDK_INT >= 29 && !Settings.canDrawOverlays(ObjectStore.getContext());
    }

    public static boolean d() {
        return !C20562tii.ga();
    }

    public static void e() {
        C20562tii.d(true);
    }

    public static boolean a() {
        return c() || b();
    }
}
