package com.lenovo.anyshare;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.os.Build;
import androidx.core.app.NotificationCompat;

/* renamed from: com.lenovo.anyshare.dcj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10711dcj {
    public static NotificationChannel a(String str, String str2) {
        return a(str, str2, false, 3, false);
    }

    public static NotificationChannel b(String str, String str2) {
        return a(str, str2, false, 2, false);
    }

    public static NotificationChannel c(String str, String str2) {
        return a(str, str2, false, 3, true);
    }

    public static Notification a(Context context, String str, String str2) {
        NotificationManager notificationManager;
        NotificationCompat.Builder a2 = a(context, str);
        if (Build.VERSION.SDK_INT >= 26 && (notificationManager = (NotificationManager) context.getSystemService("notification")) != null) {
            notificationManager.createNotificationChannel(a(str, str2));
        }
        return a2.build();
    }

    public static NotificationChannel a(String str, String str2, boolean z, int i, boolean z2) {
        if (Build.VERSION.SDK_INT >= 26) {
            NotificationChannel notificationChannel = new NotificationChannel(str, str2, i);
            notificationChannel.enableLights(z);
            if (z2) {
                notificationChannel.setSound(null, null);
                return notificationChannel;
            }
            return notificationChannel;
        }
        return null;
    }

    public static NotificationCompat.Builder a(Context context, String str) {
        return Build.VERSION.SDK_INT >= 26 ? new NotificationCompat.Builder(context, str) : new NotificationCompat.Builder(context);
    }
}
