package com.lenovo.anyshare;

import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.core.app.NotificationCompat;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.service.IShareService;
import com.ushareit.clone.CloneProgressActivity;

/* loaded from: classes7.dex */
public class YWe {

    /* renamed from: a  reason: collision with root package name */
    public static a f17162a = a.NONE;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes7.dex */
    public enum a {
        NONE,
        WAIT,
        TRANSMISSION
    }

    public static void b(Context context, boolean z) {
        if (context == null || !z || f17162a.ordinal() > a.WAIT.ordinal()) {
            return;
        }
        NotificationCompat.Builder a2 = C10711dcj.a(context, "Clone");
        a2.setSmallIcon(R.drawable.dp4);
        a2.setTicker(context.getString(R.string.an8));
        a2.setContentTitle(context.getString(R.string.an8));
        a2.setContentText(context.getString(R.string.d6b));
        a2.setWhen(System.currentTimeMillis());
        a2.setAutoCancel(true);
        a2.setContentIntent(PendingIntent.getActivity(context, 53672839, c(context), 201326592));
        NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
        if (notificationManager != null) {
            if (Build.VERSION.SDK_INT >= 26) {
                notificationManager.createNotificationChannel(C10711dcj.b("Clone", "Clone Notifications"));
            }
            IShareService d = C16285mib.d();
            if (d != null) {
                try {
                    ((Service) d).startForeground(53672839, a2.build());
                } catch (Exception unused) {
                }
                f17162a = a.WAIT;
            }
        }
    }

    public static Intent c(Context context) {
        Intent intent = new Intent(context, CloneProgressActivity.class);
        intent.setFlags(C21155uhc.K);
        return intent;
    }

    public static void a(Context context, boolean z) {
        if (context == null || !z || f17162a.ordinal() > a.WAIT.ordinal()) {
            return;
        }
        NotificationCompat.Builder a2 = C10711dcj.a(context, "Clone");
        a2.setSmallIcon(R.drawable.dp4);
        a2.setTicker(context.getString(R.string.d68));
        a2.setContentTitle(context.getString(R.string.d68));
        a2.setContentText(context.getString(R.string.d66));
        a2.setWhen(System.currentTimeMillis());
        a2.setAutoCancel(true);
        a2.setContentIntent(PendingIntent.getActivity(context, 53672839, c(context), 201326592));
        NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
        if (notificationManager != null) {
            if (Build.VERSION.SDK_INT >= 26) {
                notificationManager.createNotificationChannel(C10711dcj.b("Clone", "Clone Notifications"));
            }
            IShareService d = C16285mib.d();
            if (d != null) {
                try {
                    ((Service) d).startForeground(53672839, a2.build());
                } catch (Exception unused) {
                }
                f17162a = a.WAIT;
            }
        }
    }

    public static void b(Context context) {
        if (context != null && f17162a.ordinal() <= a.WAIT.ordinal()) {
            new Handler(Looper.getMainLooper()).post(new XWe());
        }
    }

    public static void a(Context context, boolean z, long j, long j2) {
        if (context == null || !z || f17162a.ordinal() > a.TRANSMISSION.ordinal() || j == 0) {
            return;
        }
        NotificationCompat.Builder a2 = C10711dcj.a(context, "Clone");
        a2.setSmallIcon(R.drawable.dp4);
        a2.setTicker(context.getString(R.string.an8));
        a2.setContentTitle(context.getString(R.string.an8));
        a2.setContentText(context.getString(R.string.d69, C2557Gcj.f(j)));
        a2.setContentInfo(((int) ((j2 * 100) / j)) + C17016nsc.k);
        a2.setWhen(System.currentTimeMillis());
        a2.setAutoCancel(true);
        a2.setContentIntent(PendingIntent.getActivity(context, 53672839, c(context), 201326592));
        new Handler(Looper.getMainLooper()).post(new UWe(context, a2));
    }

    public static void a(Context context, boolean z, boolean z2) {
        if (context == null || !z || f17162a.ordinal() > a.TRANSMISSION.ordinal()) {
            return;
        }
        NotificationCompat.Builder a2 = C10711dcj.a(context, "Clone");
        a2.setSmallIcon(R.drawable.dp4);
        a2.setTicker(context.getString(R.string.an8));
        a2.setContentTitle(context.getString(R.string.an8));
        if (z2) {
            a2.setContentText(context.getString(R.string.ana));
        } else {
            a2.setContentText(context.getString(R.string.an_));
        }
        a2.setWhen(System.currentTimeMillis());
        a2.setAutoCancel(true);
        a2.setContentIntent(PendingIntent.getActivity(context, 53672839, c(context), 201326592));
        new Handler(Looper.getMainLooper()).post(new VWe(context, a2));
    }

    public static void a(Context context) {
        if (context == null) {
            return;
        }
        new Handler(Looper.getMainLooper()).postDelayed(new WWe(), 1000L);
    }
}
