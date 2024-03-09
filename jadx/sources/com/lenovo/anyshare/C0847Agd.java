package com.lenovo.anyshare;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.widget.RemoteViews;
import androidx.core.app.NotificationCompat;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.Agd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C0847Agd {
    public static void a(Context context) {
        if (context == null) {
            return;
        }
        ((NotificationManager) context.getSystemService("notification")).cancel(53672875);
    }

    public static void b(Context context, String str, String str2) {
        android.util.Log.i("Notificationaz", "showAZling:" + str2.hashCode());
        if (context == null) {
            return;
        }
        int hashCode = str2.hashCode();
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), (int) R.layout.a2c);
        remoteViews.setTextViewText(R.id.cpn, context.getString(R.string.ae5, str));
        remoteViews.setProgressBar(R.id.cph, 0, 0, true);
        NotificationCompat.Builder a2 = C12444gVc.a(context, "download");
        if (C10693dbd.e()) {
            a2.setSmallIcon(context.getApplicationInfo().icon);
        } else {
            a2.setSmallIcon(R.drawable.ax5);
        }
        a2.setContent(remoteViews);
        a2.setWhen(System.currentTimeMillis());
        a2.setAutoCancel(false);
        a2.setOngoing(true);
        Notification build = a2.build();
        build.flags |= 32;
        FVc.a(new C22977xgd(context, hashCode, build));
    }

    public static void a(Context context, String str) {
        if (context == null) {
            return;
        }
        ((NotificationManager) context.getSystemService("notification")).cancel(str.hashCode());
    }

    public static void a(Context context, String str, String str2, String str3) {
        android.util.Log.i("NotificationAZ", "showAZed:" + str3.hashCode());
        if (context == null) {
            return;
        }
        Intent intent = null;
        if (C9533bgd.d(context, str)) {
            try {
                intent = context.getPackageManager().getLaunchIntentForPackage(str);
                if (intent != null) {
                    intent.setFlags(268468224);
                }
            } catch (Exception unused) {
            }
        }
        PendingIntent activity = PendingIntent.getActivity(context, str3.hashCode(), intent, 134217728);
        int hashCode = str3.hashCode();
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), (int) R.layout.a2a);
        remoteViews.setTextViewText(R.id.cpn, context.getString(R.string.ae3, str2));
        remoteViews.setTextViewText(R.id.cos, context.getString(R.string.ae4));
        remoteViews.setProgressBar(R.id.cph, 0, 0, false);
        NotificationCompat.Builder a2 = C12444gVc.a(context, "download");
        if (C10693dbd.e()) {
            a2.setSmallIcon(context.getApplicationInfo().icon);
        } else {
            a2.setSmallIcon(R.drawable.ax5);
        }
        a2.setContent(remoteViews);
        a2.setWhen(System.currentTimeMillis());
        a2.setContentIntent(activity);
        a2.setAutoCancel(true);
        a2.setOngoing(false);
        FVc.a(new C23588ygd(context, hashCode, a2));
    }

    public static void a(Context context, String str, String str2) {
        android.util.Log.i("NotificationAZ", "showAZFailed:" + str2.hashCode());
        if (context == null) {
            return;
        }
        int hashCode = str2.hashCode();
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), (int) R.layout.a2b);
        remoteViews.setTextViewText(R.id.cpn, context.getString(R.string.adz, str));
        remoteViews.setTextViewText(R.id.cos, context.getString(R.string.ae0, str));
        remoteViews.setProgressBar(R.id.cph, 0, 0, false);
        remoteViews.setImageViewResource(R.id.coy, R.drawable.ax1);
        NotificationCompat.Builder a2 = C12444gVc.a(context, "download");
        if (C10693dbd.e()) {
            a2.setSmallIcon(context.getApplicationInfo().icon);
        } else {
            a2.setSmallIcon(R.drawable.ax5);
        }
        a2.setContent(remoteViews);
        a2.setWhen(System.currentTimeMillis());
        a2.setAutoCancel(true);
        a2.setOngoing(false);
        FVc.a(new C24198zgd(context, hashCode, a2));
    }
}
