package com.lenovo.anyshare;

import android.app.NotificationChannel;
import android.content.Context;
import android.os.Build;
import androidx.core.app.NotificationCompat;

/* renamed from: com.lenovo.anyshare.gVc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12444gVc {
    public static NotificationChannel a(String str, String str2) {
        return a(str, str2, false, 2, false);
    }

    public static NotificationChannel b(String str, String str2) {
        return a(str, str2, false, 3, true);
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
        if (Build.VERSION.SDK_INT >= 26) {
            return new NotificationCompat.Builder(context, str);
        }
        return new NotificationCompat.Builder(context);
    }
}
