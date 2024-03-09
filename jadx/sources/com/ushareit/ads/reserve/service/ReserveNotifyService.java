package com.ushareit.ads.reserve.service;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.IBinder;
import android.widget.RemoteViews;
import androidx.core.app.NotificationCompat;
import com.lenovo.anyshare.C11224eVc;
import com.lenovo.anyshare.C12444gVc;
import com.lenovo.anyshare.C19642sId;
import com.lenovo.anyshare.CId;
import com.lenovo.anyshare.gps.R;
import java.lang.reflect.Method;
import java.util.UUID;

/* loaded from: classes6.dex */
public class ReserveNotifyService extends Service {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f30986a = false;
    public static long b = 0;
    public static String c = "";

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName a(Intent intent) {
        return super.startForegroundService(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public SharedPreferences a(String str, int i) {
        return super.getSharedPreferences(str, i);
    }

    private void a() {
        b();
        f30986a = false;
    }

    private void b(String str, String str2) {
        RemoteViews a2 = a(str, str2);
        Notification build = new NotificationCompat.Builder(this, "reserve_notification_id").setSmallIcon(R.drawable.aik).setContent(a2).setAutoCancel(false).setOngoing(true).setWhen(System.currentTimeMillis()).setVisibility(-1).build();
        build.flags = 98;
        if (Build.VERSION.SDK_INT >= 16) {
            build.bigContentView = a2;
        } else {
            build.contentView = a2;
        }
        if (Build.VERSION.SDK_INT >= 26) {
            ((NotificationManager) getSystemService("notification")).createNotificationChannel(C12444gVc.b("reserve_notification_id", "reserve_notification_name"));
        }
        try {
            startForeground(52673000, build);
            c = UUID.randomUUID().toString();
        } catch (Exception unused) {
        }
        f30986a = true;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public SharedPreferences getSharedPreferences(String str, int i) {
        return CId.a(this, str, i);
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        if (intent != null && intent.getExtras() != null) {
            b();
            int i3 = intent.getExtras().getInt("notify_status");
            if (i3 == 1) {
                b(intent.getExtras().getString("notify_show_des"), intent.getExtras().getString("notify_pkg_name"));
            } else if (i3 == 2) {
                a();
            } else if (i3 == 3) {
                a(intent.getExtras().getString("notify_pkg_name"));
            }
            return 2;
        }
        b();
        return 2;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return CId.a(this, intent);
    }

    private void a(String str) {
        b();
        C19642sId.a(this, "notice", str);
        a(this);
        f30986a = false;
    }

    private void a(Context context) {
        Method method;
        try {
            Object systemService = context.getSystemService("statusbar");
            if (Build.VERSION.SDK_INT <= 16) {
                method = systemService.getClass().getMethod("collapse", new Class[0]);
            } else {
                method = systemService.getClass().getMethod("collapsePanels", new Class[0]);
            }
            method.invoke(systemService, new Object[0]);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private RemoteViews a(String str, String str2) {
        PendingIntent service;
        String packageName = getPackageName();
        RemoteViews remoteViews = new RemoteViews(packageName, (int) R.layout.b7c);
        remoteViews.setInt(R.id.cps, "setBackgroundResource", R.drawable.ail);
        if ("wait".equals(str)) {
            remoteViews.setTextViewText(R.id.e09, getResources().getString(R.string.ads_reserve_notify_title_net));
        } else {
            remoteViews.setTextViewText(R.id.e09, String.format(getResources().getString(R.string.ads_reserve_notify_title), str));
        }
        Intent intent = new Intent(packageName.concat(".RESERVE_NOTIFY_SERVICE"));
        intent.putExtra("notify_status", 3);
        intent.putExtra("notify_pkg_name", str2);
        intent.setPackage(packageName);
        if (Build.VERSION.SDK_INT >= 31) {
            service = PendingIntent.getService(this, 1000, intent, 67108864);
        } else {
            service = PendingIntent.getService(this, 1000, intent, 134217728);
        }
        remoteViews.setOnClickPendingIntent(R.id.cps, service);
        return remoteViews;
    }

    private void b() {
        try {
            Notification build = new NotificationCompat.Builder(this, "default_reserve_notify_id").setSmallIcon(R.drawable.aik).setContentTitle("Sign Up & Get Money").setContentText("Just Click and you wil get real money").setAutoCancel(true).setWhen(C11224eVc.a().b()).setVisibility(-1).build();
            if (Build.VERSION.SDK_INT >= 26) {
                ((NotificationManager) getSystemService("notification")).createNotificationChannel(C12444gVc.b("default_reserve_notify_id", "default_reserve_notify_name"));
            }
            startForeground(52673001, build);
            stopForeground(true);
            f30986a = false;
        } catch (Exception unused) {
        }
    }
}
