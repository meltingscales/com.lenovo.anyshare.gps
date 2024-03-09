package com.ushareit.muslim.prayers.alarm;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import android.text.TextUtils;
import com.lenovo.anyshare.C14934kXh;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C17373oXh;
import com.lenovo.anyshare.C19340rii;
import com.lenovo.anyshare.C22866xXh;
import com.lenovo.anyshare.C23006xii;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8813aXh;
import com.lenovo.anyshare.C9423bXh;
import com.lenovo.anyshare.EVh;
import com.lenovo.anyshare.OZh;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.prayers.alarm.PrayerTimesReceiver;
import com.ushareit.muslim.prayers.data.PrayerTimeType;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;

/* loaded from: classes8.dex */
public class PrayerTimesReceiver extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public static final String f32010a = "ushareit.muslim.prayer.notification";
    public static final String b = "ushareit.muslim.prayer.notification.delete";
    public static final long c = 60000;
    public static final String d = "item";
    public static final String e = "time_long";
    public static final String f = "time_min";
    public static final String g = "PrayerTimesReceiver";

    public static void a(Context context, C22866xXh c22866xXh, long j) {
        long currentTimeMillis;
        if (context == null || c22866xXh == null || TextUtils.equals("--:--", c22866xXh.a())) {
            return;
        }
        a(context);
        long b2 = j - OZh.b(System.currentTimeMillis());
        long ceil = (long) Math.ceil(Math.abs(b2) / 60000);
        Intent intent = new Intent(context, PrayerTimesReceiver.class);
        intent.setAction(f32010a);
        intent.putExtra("item", ObjectStore.add(c22866xXh));
        intent.putExtra("time_long", j);
        long j2 = 5;
        if (ceil <= 0) {
            j2 = 0;
        } else if (ceil < 5) {
            j2 = ceil;
        }
        intent.putExtra("time_min", j2);
        PendingIntent broadcast = PendingIntent.getBroadcast(context, 0, intent, C23006xii.a(false, 134217728));
        long j3 = OZh.g;
        C8813aXh.a(context, broadcast, b2 < j3 ? System.currentTimeMillis() + 3000 : j - j3);
        C6040Sge.a(g, "SET ALARM " + a(currentTimeMillis) + ",======:min:" + ceil + ",:cur:" + a(System.currentTimeMillis()));
    }

    public static void b(Context context, C22866xXh c22866xXh, long j) {
        if (context == null || c22866xXh == null || TextUtils.equals("--:--", c22866xXh.a())) {
            return;
        }
        Intent intent = new Intent(context, PrayerTimesReceiver.class);
        intent.setAction(f32010a);
        C8813aXh.a(context, PendingIntent.getBroadcast(context, 0, intent, 134217728));
        Intent intent2 = new Intent(context, PrayerTimesReceiver.class);
        intent2.setAction(f32010a);
        intent2.putExtra("item", ObjectStore.add(c22866xXh));
        intent2.putExtra("time_long", j);
        intent2.putExtra("alarm_now", true);
        PendingIntent broadcast = PendingIntent.getBroadcast(context, 0, intent2, C23006xii.a(false, 134217728));
        if (j - System.currentTimeMillis() <= 0) {
            j = System.currentTimeMillis();
        }
        C8813aXh.a(context, broadcast, j);
        C6040Sge.a(g, "SET ALARM NOW " + a(j));
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        C6040Sge.d(g, "PrayerTimesReceiver ===" + intent.getAction());
        PowerManager.WakeLock newWakeLock = ((PowerManager) context.getSystemService("power")).newWakeLock(1, f32010a);
        newWakeLock.acquire(5000L);
        newWakeLock.setReferenceCounted(false);
        C14934kXh.d.a(context);
        if (f32010a.equals(intent.getAction())) {
            if (intent.getBooleanExtra("alarm_now", false)) {
                C6040Sge.a(g, "check next alarm=========");
                a(context, 100L);
                return;
            }
            C6040Sge.a(g, "start  check show push=========");
            long longExtra = intent.getLongExtra("time_long", 0L);
            intent.getLongExtra("time_min", 5L);
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault());
            try {
                C22866xXh c22866xXh = (C22866xXh) ObjectStore.remove(intent.getStringExtra("item"));
                if (c22866xXh == null) {
                    return;
                }
                String typeName = c22866xXh.g.getTypeName();
                if (!PrayerTimeType.SEHAR.getTypeName().equals(typeName) && C17373oXh.f.b()) {
                    a(context, 300000L);
                    return;
                }
                C19340rii.c(context, "check_prepare", typeName);
                long a2 = OZh.a(Calendar.getInstance(), c22866xXh.a());
                System.currentTimeMillis();
                C19340rii.c(context, "check_permission", typeName);
                C6040Sge.a(g, "onBroadcastReceive ALARM " + simpleDateFormat.format(new Date(longExtra)) + ",type:" + c22866xXh.g);
                if (!C16922nke.g(context)) {
                    C19340rii.b(context, typeName, "no_permission");
                    C19340rii.b(context, typeName);
                    a(context, 80000L);
                } else if (System.currentTimeMillis() - a2 >= 0) {
                    a(context, 180000L);
                } else {
                    b(context, c22866xXh, c22866xXh.d());
                }
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        } else if ("ushareit.muslim.prayer.notification.delete".equals(intent.getAction())) {
            C6040Sge.a(g, "delete====notification======:");
            intent.hasExtra(C9423bXh.e);
            C14934kXh.d.b();
        } else if (EVh.b.equals(intent.getAction())) {
            C6040Sge.a(g, "delete====notification======:");
            EVh.j(context);
        }
    }

    private void a(final Context context, long j) {
        C8356_ie.a(new Runnable() { // from class: com.lenovo.anyshare.ZWh
            @Override // java.lang.Runnable
            public final void run() {
                PrayerTimesReceiver.b(context);
            }
        }, j);
    }

    public static /* synthetic */ void b(Context context) {
        try {
            OZh.a(context);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static void a(Context context) {
        try {
            Intent intent = new Intent(context, PrayerTimesReceiver.class);
            intent.setAction(f32010a);
            C8813aXh.a(context, PendingIntent.getBroadcast(context, 0, intent, C23006xii.a(false, 134217728)));
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static String a(long j) {
        return new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault()).format(new Date(j));
    }
}
