package com.lenovo.anyshare;

import android.app.NotificationManager;
import android.content.Context;
import android.os.Build;
import android.text.Html;
import android.text.TextUtils;
import android.widget.RemoteViews;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.wSh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22200wSh {

    /* renamed from: a  reason: collision with root package name */
    public static final int f28398a = 0;
    public static final int b = 1;
    public static final int c = 2;
    public static final int d = 3;
    public static final int e = 4;
    public static final int f = 5;
    public static final int g = 6;
    public static final int h = 7;

    public static boolean a(boolean z) {
        return z && C5753Rge.a(ObjectStore.getContext(), "push_notify_force_unfold", true) && Build.VERSION.SDK_INT >= 24;
    }

    public static RemoteViews b(int i) {
        return new RemoteViews(ObjectStore.getContext().getApplicationContext().getPackageName(), a(i));
    }

    public static boolean c() {
        return Build.VERSION.SDK_INT >= 31 && !C1401Ccj.f();
    }

    public static int b() {
        return c() ? R.layout.k0 : R.layout.jz;
    }

    public static RemoteViews a() {
        return new RemoteViews(ObjectStore.getContext().getApplicationContext().getPackageName(), (int) R.layout.k2);
    }

    public static int a(int i) {
        int i2 = c() ? R.layout.k6 : R.layout.k5;
        switch (i) {
            case 0:
            default:
                return i2;
            case 1:
            case 2:
            case 3:
            case 4:
                return c() ? R.layout.k4 : R.layout.k3;
            case 5:
                return c() ? R.layout.k_ : R.layout.k9;
            case 6:
                return c() ? R.layout.k8 : R.layout.k7;
            case 7:
                return (c() || TextUtils.isEmpty(C1401Ccj.a())) ? i2 : (C1401Ccj.a().equalsIgnoreCase("SAMSUNG") || C1401Ccj.a().equalsIgnoreCase("OPPO") || C1401Ccj.a().equalsIgnoreCase("VIVO")) ? R.layout.k1 : i2;
        }
    }

    public static void a(RemoteViews remoteViews, String str, int i) {
        if (C13263hke.e(str)) {
            remoteViews.setTextViewText(i, Html.fromHtml(str));
        } else {
            remoteViews.setViewVisibility(i, 8);
        }
    }

    public static void a(Context context, int i) {
        NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
        if (notificationManager == null) {
            return;
        }
        notificationManager.cancel(i);
    }
}
