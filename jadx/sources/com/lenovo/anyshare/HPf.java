package com.lenovo.anyshare;

import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import androidx.core.app.NotificationCompat;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class HPf {
    public static void a(Context context, String str, String str2, int i, Intent intent, String str3) {
        NotificationCompat.Builder a2 = C10711dcj.a(context, "feedback");
        a2.setSmallIcon(R.drawable.dp4);
        a2.setContentTitle(str);
        a2.setContentText(str2);
        a2.setWhen(System.currentTimeMillis());
        a2.setAutoCancel(true);
        a2.setContentIntent(a(context, i, intent));
        NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
        if (Build.VERSION.SDK_INT >= 26) {
            notificationManager.createNotificationChannel(C10711dcj.a("feedback", str3));
        }
        notificationManager.notify(i, a2.build());
        C10315cui.c(context, i);
    }

    public static void a(Context context, int... iArr) {
        C8356_ie.c((C8356_ie.a) new GPf("push_clear_notification", iArr, context));
    }

    public static PendingIntent a(Context context, int i, Intent intent) {
        intent.putExtra("HandlerType", "Notification");
        intent.putExtra("key_extra_noti_action", "noti_click");
        intent.putExtra("key_extra_noti_id", i);
        intent.putExtra("key_extra_intent_uri", intent.toUri(0));
        return PendingIntent.getActivity(context, i, intent, 201326592);
    }
}
