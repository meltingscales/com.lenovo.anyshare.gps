package com.lenovo.anyshare;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.widget.RemoteViews;
import androidx.core.app.NotificationCompat;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.update.presenter.UpgradeGpInAppPresenter;

/* renamed from: com.lenovo.anyshare.jgj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14440jgj {
    public static Notification a(Context context) {
        NotificationCompat.Builder a2 = C10711dcj.a(context, "upgrade");
        a2.setAutoCancel(true);
        a2.setSmallIcon(R.drawable.dp4);
        a2.setPriority(2);
        a2.setContent(c(context));
        Intent intent = new Intent("com.lenovo.anyshare.gps.action.NOTIFICATION_CLICK_BUTTON");
        intent.setPackage(context.getPackageName());
        a2.setContentIntent(PendingIntent.getBroadcast(context, 53672867, intent, 134217728));
        a2.setStyle(new NotificationCompat.DecoratedCustomViewStyle());
        Notification build = a2.build();
        build.contentView = c(context);
        return build;
    }

    public static void b(Context context) {
        if (C16258mfj.p() && !LHb.a(C16258mfj.c()) && LHb.g()) {
            UpgradeGpInAppPresenter.a(new C13831igj(context));
        }
    }

    public static RemoteViews c(Context context) {
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), (int) R.layout.bd9);
        remoteViews.setTextViewText(R.id.title, context.getResources().getString(R.string.dpb));
        return remoteViews;
    }

    public static void d(Context context) {
        try {
            if (a()) {
                e(context);
                C6040Sge.a("Upgrade.UpgradePushNotification", "show notification ===");
            }
        } catch (Exception unused) {
            C6040Sge.b("Upgrade.UpgradePushNotification", "show notification exception");
        }
    }

    public static void e(Context context) {
        try {
            NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
            if (Build.VERSION.SDK_INT >= 26) {
                if (notificationManager == null) {
                    return;
                }
                notificationManager.createNotificationChannel(C10711dcj.c("upgrade", "upgrade Notification"));
            }
            notificationManager.notify(53672867, a(context));
        } catch (Exception unused) {
        }
    }

    public static boolean a() {
        return Build.VERSION.SDK_INT > 11;
    }
}
