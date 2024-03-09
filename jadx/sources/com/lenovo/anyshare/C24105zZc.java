package com.lenovo.anyshare;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import java.util.Date;

/* renamed from: com.lenovo.anyshare.zZc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24105zZc {
    public static synchronized void a(Context context) {
        AlarmManager alarmManager;
        synchronized (C24105zZc.class) {
            try {
                alarmManager = (AlarmManager) context.getApplicationContext().getSystemService("alarm");
            } catch (Throwable unused) {
            }
            if (alarmManager == null) {
                return;
            }
            Intent intent = new Intent("adcs.action.ADCS_ALARM");
            intent.setPackage(context.getPackageName());
            PendingIntent broadcast = PendingIntent.getBroadcast(context, 0, intent, 201326592);
            alarmManager.cancel(broadcast);
            long currentTimeMillis = System.currentTimeMillis() + 36000000;
            alarmManager.set(0, currentTimeMillis, broadcast);
            C1395Ccd.a("AD.Adcs.Alarm", "update alarm: " + new Date(currentTimeMillis).toString());
        }
    }
}
