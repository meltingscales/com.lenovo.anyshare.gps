package com.lenovo.anyshare;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Build;
import android.widget.RemoteViews;
import androidx.core.app.NotificationCompat;
import com.google.api.client.googleapis.media.MediaHttpDownloader;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.Ica  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3124Ica {
    public static void a(Context context, Intent intent, String str, String str2, int i) {
        if (intent == null) {
            return;
        }
        Notification a2 = a(context, intent, str2, (Bitmap) null, i);
        NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
        if (Build.VERSION.SDK_INT >= 26) {
            notificationManager.createNotificationChannel(C10711dcj.a("id_bg_white_list_channel", "bg_white_list_channel"));
        }
        notificationManager.notify("id_bg_white_list_channel".hashCode(), a2);
        C3411Jca.f(str);
        C3411Jca.h(str);
        C19705sOa.d("/" + str + "/notification/x");
    }

    public static RemoteViews b(Context context, String str, Bitmap bitmap, int i) {
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), (int) R.layout.yg);
        remoteViews.setTextViewText(R.id.e09, str);
        if (bitmap != null) {
            remoteViews.setImageViewBitmap(R.id.c5_, bitmap);
        } else if (i > 0) {
            remoteViews.setImageViewResource(R.id.c5_, i);
        } else {
            remoteViews.setImageViewResource(R.id.c5_, R.drawable.amn);
        }
        return remoteViews;
    }

    public static void a(Context context, Intent intent, String str, String str2, Bitmap bitmap) {
        if (intent == null) {
            return;
        }
        Notification a2 = a(context, intent, str2, bitmap, -1);
        NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
        if (Build.VERSION.SDK_INT >= 26) {
            notificationManager.createNotificationChannel(C10711dcj.a("id_bg_white_list_channel", "bg_white_list_channel"));
        }
        notificationManager.notify("id_bg_white_list_channel".hashCode(), a2);
        C3411Jca.f(str);
        C3411Jca.h(str);
        C19705sOa.d("/" + str + "/notification/x");
    }

    public static void a(Context context, String str) {
        NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
        if (notificationManager == null) {
            return;
        }
        notificationManager.cancel("id_bg_white_list_channel".hashCode());
    }

    public static Notification a(Context context, Intent intent, String str, Bitmap bitmap, int i) {
        if (intent == null) {
            return null;
        }
        RemoteViews b = b(context, str, bitmap, i);
        a(context, str, bitmap, i);
        NotificationCompat.Builder a2 = C10711dcj.a(context, "id_bg_white_list_channel");
        a2.setAutoCancel(true);
        a2.setSmallIcon(R.drawable.dp4);
        a2.setPriority(2);
        a2.setVisibility(1);
        if (Build.VERSION.SDK_INT >= 31) {
            a2.setStyle(new NotificationCompat.DecoratedCustomViewStyle());
        }
        a2.setCustomContentView(b);
        intent.addFlags(C21155uhc.x);
        a2.setContentIntent(PendingIntent.getActivity(context, 101, intent, a(false, 134217728)));
        return a2.build();
    }

    public static int a(boolean z, int i) {
        if (Build.VERSION.SDK_INT >= 31) {
            return (z ? MediaHttpDownloader.MAXIMUM_CHUNK_SIZE : 67108864) | i;
        }
        return i;
    }

    public static RemoteViews a(Context context, String str, Bitmap bitmap, int i) {
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), (int) R.layout.yh);
        remoteViews.setTextViewText(R.id.e09, str);
        if (bitmap != null) {
            remoteViews.setImageViewBitmap(R.id.c5_, bitmap);
        } else if (i > 0) {
            remoteViews.setImageViewResource(R.id.c5_, i);
        } else {
            remoteViews.setImageViewResource(R.id.c5_, R.drawable.amn);
        }
        return remoteViews;
    }
}
