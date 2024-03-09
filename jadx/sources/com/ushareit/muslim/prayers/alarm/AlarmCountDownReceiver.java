package com.ushareit.muslim.prayers.alarm;

import android.app.ActivityManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import android.text.TextUtils;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C22866xXh;
import com.lenovo.anyshare.C23006xii;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8813aXh;
import com.lenovo.anyshare.CSh;
import com.lenovo.anyshare.OZh;
import com.lenovo.anyshare._Wh;
import com.ushareit.muslim.prayernotice.AthkarAlarmActivity;
import com.ushareit.muslim.prayernotice.PrayerAlarmActivity;
import com.ushareit.muslim.prayernotice.QuranAlarmActivity;
import com.ushareit.muslim.prayers.alarm.AlarmCountDownReceiver;
import com.ushareit.muslimapi.MuslimServiceManager;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* loaded from: classes8.dex */
public class AlarmCountDownReceiver extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public static final String f32008a = "ushareit.muslim.alarm.notification";
    public static final String b = "ushareit.muslim.prayer.notification.delete";
    public static final long c = 60000;
    public static final String d = "item";
    public static final String e = "time_long";
    public static final String f = "time_min";
    public static final String g = "AlarmCountDownReceiver";
    public static final String h = "alarm_type";

    public static void a(Context context, long j, int i) {
        if (context != null && MuslimServiceManager.supportMuslim()) {
            a(context);
            Intent intent = new Intent(context, AlarmCountDownReceiver.class);
            intent.setAction(f32008a);
            intent.putExtra(h, i);
            C8813aXh.a(context, PendingIntent.getBroadcast(context, 0, intent, C23006xii.a(false, 134217728)), 2000 + j);
            Intent intent2 = new Intent(context, CSh.b(i));
            intent2.setAction(CSh.a(i));
            intent2.setFlags(343932928);
            intent2.putExtra("portal", "alarm");
            intent2.putExtra(PrayerAlarmActivity.B, j);
            C8813aXh.a(context, PendingIntent.getActivity(context, 0, intent2, C23006xii.a(false, 134217728)), j);
            C6040Sge.a(g, "SET ALARM " + a(j) + ",======:min:1,:cur:" + a(System.currentTimeMillis()));
        }
    }

    public static boolean b(Context context) {
        for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : ((ActivityManager) context.getSystemService("activity")).getRunningAppProcesses()) {
            if (runningAppProcessInfo.importance == 100 && runningAppProcessInfo.processName.equals(context.getApplicationInfo().processName)) {
                return true;
            }
        }
        return false;
    }

    public static /* synthetic */ void c(Context context) {
        try {
            OZh.a(context);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static void d(Context context) {
        C6040Sge.a(g, "setTopApp() called with: context = [" + context + "]");
        if (b(context)) {
            return;
        }
        C6040Sge.a(g, "setTopApp()1 called with: context = [" + context + "]");
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        for (ActivityManager.RunningTaskInfo runningTaskInfo : activityManager.getRunningTasks(100)) {
            if (runningTaskInfo.topActivity.getPackageName().equals(context.getPackageName())) {
                C6040Sge.a(g, "setTopApp() returned: " + context.getPackageName());
                activityManager.moveTaskToFront(runningTaskInfo.id, 0);
                return;
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        C6040Sge.d(g, "PrayerCountDownReceiver ===" + intent.getAction() + "," + intent);
        if (MuslimServiceManager.supportMuslim()) {
            int intExtra = intent != null ? intent.getIntExtra(h, 0) : 0;
            CSh.a(context);
            if (C20562tii.o()) {
                return;
            }
            PowerManager.WakeLock newWakeLock = ((PowerManager) context.getSystemService("power")).newWakeLock(1, CSh.a(intExtra));
            newWakeLock.acquire(5000L);
            newWakeLock.setReferenceCounted(false);
            C8356_ie.a(new _Wh(this, context));
        }
    }

    public static void a(Context context, C22866xXh c22866xXh, long j) {
        if (context == null || c22866xXh == null || TextUtils.equals("--:--", c22866xXh.a())) {
            return;
        }
        Intent intent = new Intent(context, AlarmCountDownReceiver.class);
        intent.setAction(CSh.e);
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

    private void a(final Context context, long j) {
        C8356_ie.a(new Runnable() { // from class: com.lenovo.anyshare.XWh
            @Override // java.lang.Runnable
            public final void run() {
                AlarmCountDownReceiver.c(context);
            }
        }, j);
    }

    public static void a(Context context) {
        try {
            Intent intent = new Intent(context, QuranAlarmActivity.class);
            intent.setAction(CSh.e);
            C8813aXh.a(context, PendingIntent.getActivity(context, 0, intent, C23006xii.a(false, 134217728)));
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        try {
            Intent intent2 = new Intent(context, AthkarAlarmActivity.class);
            intent2.setAction(CSh.f);
            C8813aXh.a(context, PendingIntent.getActivity(context, 0, intent2, C23006xii.a(false, 134217728)));
        } catch (Exception e3) {
            e3.printStackTrace();
        }
        try {
            Intent intent3 = new Intent(context, AlarmCountDownReceiver.class);
            intent3.setAction(f32008a);
            C8813aXh.a(context, PendingIntent.getBroadcast(context, 0, intent3, C23006xii.a(false, 134217728)));
        } catch (Exception e4) {
            e4.printStackTrace();
        }
    }

    public static String a(long j) {
        return new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault()).format(new Date(j));
    }
}
