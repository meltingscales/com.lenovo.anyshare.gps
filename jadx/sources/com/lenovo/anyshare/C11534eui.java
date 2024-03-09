package com.lenovo.anyshare;

import android.app.NotificationManager;
import android.content.Context;
import android.os.Build;
import android.text.Html;
import android.text.TextUtils;
import android.widget.RemoteViews;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.eui  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11534eui {
    public static boolean a(boolean z) {
        return z && C5753Rge.a(ObjectStore.getContext(), "push_notify_force_unfold", true) && Build.VERSION.SDK_INT >= 24;
    }

    public static RemoteViews b(int i) {
        return new RemoteViews(ObjectStore.getContext().getApplicationContext().getPackageName(), a(i));
    }

    public static boolean c() {
        return Build.VERSION.SDK_INT >= 31 && !C1401Ccj.f();
    }

    public static RemoteViews b() {
        return new RemoteViews(ObjectStore.getContext().getApplicationContext().getPackageName(), c() ? R.layout.zw : R.layout.zv);
    }

    public static RemoteViews a() {
        return new RemoteViews(ObjectStore.getContext().getApplicationContext().getPackageName(), (int) R.layout.zk);
    }

    public static int a(int i) {
        int i2 = c() ? R.layout.zo : R.layout.zn;
        switch (i) {
            case 0:
            default:
                return i2;
            case 1:
            case 2:
            case 3:
            case 4:
                return c() ? R.layout.zm : R.layout.zl;
            case 5:
                return c() ? R.layout.zs : R.layout.zr;
            case 6:
                return c() ? R.layout.zq : R.layout.zp;
            case 7:
                return (c() || TextUtils.isEmpty(C1401Ccj.a())) ? i2 : (C1401Ccj.a().equalsIgnoreCase("SAMSUNG") || C1401Ccj.a().equalsIgnoreCase("OPPO") || C1401Ccj.a().equalsIgnoreCase("VIVO")) ? R.layout.zj : i2;
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
