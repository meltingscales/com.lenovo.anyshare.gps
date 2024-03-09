package com.lenovo.anyshare;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.ushareit.muslim.networklibrary.model.Progress;
import com.ushareit.muslim.prayers.alarm.toolbar.ToolbarService;
import java.util.Calendar;

/* renamed from: com.lenovo.anyshare.aXh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8813aXh {

    /* renamed from: a  reason: collision with root package name */
    public static final String f18482a = "ushareit.muslim.TIMER_ACTION";
    public static final String b = "ushareit.muslim.TIMER_24_ACTION";
    public static final String c = "AlarmTimer";

    public static void a(Context context, long j, long j2, String str, int i) {
        Intent intent = new Intent();
        intent.setAction(str);
        ((AlarmManager) context.getSystemService("alarm")).setRepeating(i, j, j2, PendingIntent.getBroadcast(context, 0, intent, C23006xii.a(false, 0)));
    }

    public static void b(Context context) {
        if (context == null) {
            return;
        }
        try {
            context.startActivity(new Intent("android.settings.REQUEST_SCHEDULE_EXACT_ALARM", android.net.Uri.parse("package:" + context.getPackageName())));
        } catch (Exception unused) {
        }
    }

    public static void c(Context context) {
        try {
            Intent intent = new Intent(context, ToolbarService.class);
            intent.setAction(b);
            ((AlarmManager) context.getSystemService("alarm")).setRepeating(0, C7202Whi.d.b(), 86400000L, PendingIntent.getService(context, b.hashCode(), intent, C23006xii.a(false, 134217728)));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void a(Context context, PendingIntent pendingIntent, long j) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        if (a(alarmManager)) {
            C19705sOa.d("/prayer/setExactAlarm/noPermission");
            return;
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 23) {
            alarmManager.setExactAndAllowWhileIdle(0, j, pendingIntent);
        } else if (i >= 19) {
            alarmManager.setExact(0, j, pendingIntent);
        } else {
            alarmManager.set(0, j, pendingIntent);
        }
    }

    public static boolean a(Context context) {
        return a((AlarmManager) context.getSystemService("alarm"));
    }

    public static boolean a(AlarmManager alarmManager) {
        if (Build.VERSION.SDK_INT < 31 || alarmManager == null) {
            return false;
        }
        return !alarmManager.canScheduleExactAlarms();
    }

    public static void a(Context context, long j, int i, Calendar calendar) {
        a(context, j, f18482a, i, calendar);
    }

    public static void a(Context context, long j, String str, int i, Calendar calendar) {
        Intent intent = new Intent();
        intent.putExtra(Progress.DATE, calendar);
        intent.setAction(str);
        PendingIntent broadcast = PendingIntent.getBroadcast(context, 107, intent, C23006xii.a(false, 0));
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 23) {
            alarmManager.setExactAndAllowWhileIdle(0, j, broadcast);
        } else if (i2 >= 19) {
            alarmManager.setExact(i, j, broadcast);
        } else {
            alarmManager.set(i, j, broadcast);
        }
    }

    public static void a(Context context, String str) {
        Intent intent = new Intent();
        intent.setAction(str);
        ((AlarmManager) context.getSystemService("alarm")).cancel(PendingIntent.getBroadcast(context, 0, intent, C23006xii.a(false, 0)));
    }

    public static void a(Context context, PendingIntent pendingIntent) {
        try {
            ((AlarmManager) context.getSystemService("alarm")).cancel(pendingIntent);
        } catch (Exception e) {
            e.printStackTrace();
            C6040Sge.b(c, "AlarmManager.cancelAlarm:" + e.toString());
        }
    }
}
