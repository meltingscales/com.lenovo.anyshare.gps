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

/* loaded from: classes8.dex */
public class XZi {
    public static Notification a(Context context) {
        NotificationCompat.Builder a2 = C10711dcj.a(context, "Sub");
        a2.setAutoCancel(true);
        a2.setSmallIcon(R.drawable.dp4);
        a2.setPriority(2);
        a2.setContent(b(context));
        Intent intent = new Intent("com.lenovo.anyshare.gps.action.SUB_PUSH_BTN_CLICK");
        intent.setPackage(context.getPackageName());
        a2.setContentIntent(PendingIntent.getBroadcast(context, 56327678, intent, 134217728));
        a2.setStyle(new NotificationCompat.DecoratedCustomViewStyle());
        Notification build = a2.build();
        build.contentView = b(context);
        return build;
    }

    public static RemoteViews b(Context context) {
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), (int) R.layout.bbx);
        remoteViews.setTextViewText(R.id.title, context.getResources().getString(R.string.dhm));
        return remoteViews;
    }

    public static void c(Context context) {
        try {
            C16165mYi.d("showNotification()  ");
            NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
            try {
                notificationManager.cancel(1493);
            } catch (Exception unused) {
            }
            if (Build.VERSION.SDK_INT >= 26) {
                if (notificationManager == null) {
                    return;
                }
                notificationManager.createNotificationChannel(C10711dcj.c("Sub", "Sub_Notification"));
            }
            notificationManager.notify(1493, a(context));
        } catch (Exception e) {
            C16165mYi.d("showNotification()  exception = " + e);
        }
    }
}
