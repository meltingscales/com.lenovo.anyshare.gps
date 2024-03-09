package com.ushareit.muslim.prayers.alarm;

import android.app.ActivityManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import android.text.TextUtils;
import com.lenovo.anyshare.C10642dXh;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C22255wXh;
import com.lenovo.anyshare.C22866xXh;
import com.lenovo.anyshare.C23006xii;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8813aXh;
import com.lenovo.anyshare.OZh;
import com.lenovo.anyshare._Sh;
import com.ushareit.muslim.prayernotice.PrayerAlarmActivity;
import com.ushareit.muslim.prayers.alarm.PrayerCountDownReceiver;
import com.ushareit.muslim.prayers.data.PrayerTimeType;
import com.ushareit.muslimapi.MuslimServiceManager;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.UUID;

/* loaded from: classes8.dex */
public class PrayerCountDownReceiver extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public static final String f32009a = "com.ushareit.prayer.countdown.activity";
    public static final String b = "com.ushareit.prayer.countdown.notification";
    public static final long c = 60000;
    public static final String d = "item";
    public static final String e = "time_long";
    public static final String f = "time_min";
    public static final String g = "PrayerCountDownReceiver";

    public static void a(Context context, C22866xXh c22866xXh, long j) {
        if (MuslimServiceManager.supportMuslim()) {
            if (context != null && c22866xXh != null && !TextUtils.equals("--:--", c22866xXh.a())) {
                if (C20562tii.g(c22866xXh.g)) {
                    C6040Sge.a(g, "FULL_NOTIFY SET ALARM hasStartAdhanAlarmActivity" + c22866xXh.g.getTypeName());
                    return;
                }
                a(context);
                if (C20562tii.a(c22866xXh.g.getTypeName()) == 0) {
                    return;
                }
                String str = c22866xXh.c;
                UUID randomUUID = UUID.randomUUID();
                String uuid = randomUUID != null ? randomUUID.toString() : "";
                Intent intent = new Intent(context, PrayerCountDownReceiver.class);
                intent.setAction(b);
                intent.putExtra(PrayerAlarmActivity.B, j);
                intent.putExtra(PrayerAlarmActivity.C, str);
                intent.putExtra(PrayerAlarmActivity.E, c22866xXh.g.getTypeName());
                intent.putExtra(PrayerAlarmActivity.F, uuid);
                C8813aXh.a(context, PendingIntent.getBroadcast(context, 0, intent, C23006xii.a(false, 134217728)), j + 2000);
                Intent intent2 = new Intent(context, PrayerAlarmActivity.class);
                intent2.setAction(f32009a);
                intent2.setFlags(343932928);
                intent2.putExtra("portal", "alarm");
                intent2.putExtra(PrayerAlarmActivity.B, j);
                intent2.putExtra(PrayerAlarmActivity.C, str);
                intent2.putExtra(PrayerAlarmActivity.E, c22866xXh.g.getTypeName());
                intent2.putExtra(PrayerAlarmActivity.F, uuid);
                C8813aXh.a(context, PendingIntent.getActivity(context, 0, intent2, C23006xii.a(false, 134217728)), j);
                _Sh.a(c22866xXh.g.getTypeName(), uuid);
                C6040Sge.a(g, "FULL_NOTIFY SET ALARM " + a(j) + ",======:min:1,:cur:" + a(System.currentTimeMillis()));
                return;
            }
            C6040Sge.a(g, "FULL_NOTIFY setAlarmItem 2 return ");
        }
    }

    public static void b(Context context, C22866xXh c22866xXh, long j) {
        if (!MuslimServiceManager.supportMuslim() || context == null || c22866xXh == null || TextUtils.equals("--:--", c22866xXh.a())) {
            return;
        }
        Intent intent = new Intent(context, PrayerCountDownReceiver.class);
        intent.setAction(f32009a);
        C8813aXh.a(context, PendingIntent.getBroadcast(context, 0, intent, 134217728));
        Intent intent2 = new Intent(context, PrayerAlarmActivity.class);
        intent2.setFlags(C21155uhc.x);
        PendingIntent broadcast = PendingIntent.getBroadcast(context, 0, intent2, C23006xii.a(false, 134217728));
        if (j - System.currentTimeMillis() <= 0) {
            j = System.currentTimeMillis();
        }
        C8813aXh.a(context, broadcast, j);
        C6040Sge.a(g, "SET ALARM NOW " + a(j));
    }

    public static /* synthetic */ void c(Context context) {
        try {
            OZh.a(context);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static void d(Context context) {
        C6040Sge.a(g, "FULL_NOTIFY setTopApp() called with: context = [" + context + "]");
        if (b(context)) {
            return;
        }
        C6040Sge.a(g, "FULL_NOTIFY setTopApp()1 called with: context = [" + context + "]");
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        for (ActivityManager.RunningTaskInfo runningTaskInfo : activityManager.getRunningTasks(100)) {
            if (runningTaskInfo.topActivity.getPackageName().equals(context.getPackageName())) {
                C6040Sge.a(g, "FULL_NOTIFY setTopApp() returned: " + context.getPackageName());
                activityManager.moveTaskToFront(runningTaskInfo.id, 0);
                return;
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        PrayerTimeType a2;
        C6040Sge.d(g, "FULL_NOTIFY PrayerCountDownReceiver ===" + intent.getAction() + "," + intent);
        if (intent != null) {
            String stringExtra = intent.getStringExtra(PrayerAlarmActivity.E);
            C6040Sge.d(g, "FULL_NOTIFY PrayerCountDownReceiver sType=" + stringExtra);
            if (!TextUtils.isEmpty(stringExtra) && (a2 = C22255wXh.a(stringExtra)) != null && C20562tii.g(a2)) {
                return;
            }
        }
        PowerManager.WakeLock newWakeLock = ((PowerManager) context.getSystemService("power")).newWakeLock(1, f32009a);
        newWakeLock.acquire(5000L);
        newWakeLock.setReferenceCounted(false);
        C8356_ie.a(new C10642dXh(this, context, intent));
    }

    public static boolean b(Context context) {
        for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : ((ActivityManager) context.getSystemService("activity")).getRunningAppProcesses()) {
            if (runningAppProcessInfo.importance == 100 && runningAppProcessInfo.processName.equals(context.getApplicationInfo().processName)) {
                return true;
            }
        }
        return false;
    }

    private void a(final Context context, long j) {
        C8356_ie.a(new Runnable() { // from class: com.lenovo.anyshare.YWh
            @Override // java.lang.Runnable
            public final void run() {
                PrayerCountDownReceiver.c(context);
            }
        }, j);
    }

    public static void a(Context context) {
        try {
            Intent intent = new Intent(context, PrayerAlarmActivity.class);
            intent.setAction(f32009a);
            C8813aXh.a(context, PendingIntent.getActivity(context, 0, intent, C23006xii.a(false, 134217728)));
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        try {
            Intent intent2 = new Intent(context, PrayerCountDownReceiver.class);
            intent2.setAction(b);
            C8813aXh.a(context, PendingIntent.getBroadcast(context, 0, intent2, C23006xii.a(false, 134217728)));
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    public static String a(long j) {
        return new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault()).format(new Date(j));
    }
}
