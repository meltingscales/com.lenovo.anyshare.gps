package com.lenovo.anyshare;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;

/* renamed from: com.lenovo.anyshare.Wbj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7137Wbj {
    public static void a(Context context, Intent intent) {
        a(context, false, intent);
    }

    public static String b(String str) {
        try {
            return C11308ebj.a().b(str);
        } catch (Exception e) {
            C6040Sge.a("BroadcastReceiverUtils", "exitSelf, " + e.toString());
            return "";
        }
    }

    public static void a(Context context, boolean z, Intent intent) {
        if (intent == null) {
            return;
        }
        LocalBroadcastManager localBroadcastManager = LocalBroadcastManager.getInstance(context);
        if (z) {
            localBroadcastManager.sendBroadcastSync(intent);
        } else {
            localBroadcastManager.sendBroadcast(intent);
        }
    }

    public static void a(Context context, Intent intent, Intent intent2) {
        ActivityManager.RunningAppProcessInfo a2;
        String stringExtra = intent.getStringExtra("id");
        if (C13263hke.c(stringExtra)) {
            return;
        }
        long parseLong = Long.parseLong(a(stringExtra));
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (parseLong == 0 || elapsedRealtime <= parseLong || elapsedRealtime - parseLong > com.anythink.expressad.exoplayer.h.n.f2525a || (a2 = a(context, context.getPackageName())) == null || a2.importance == 100) {
            return;
        }
        a(context, intent2);
    }

    public static String a(String str) {
        try {
            return C11308ebj.a().a(str);
        } catch (Exception e) {
            C6040Sge.a("BroadcastReceiverUtils", "exitSelf, " + e.toString());
            return "";
        }
    }

    public static ActivityManager.RunningAppProcessInfo a(Context context, String str) {
        for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : ((ActivityManager) context.getSystemService("activity")).getRunningAppProcesses()) {
            if (runningAppProcessInfo.processName.equals(str)) {
                C6040Sge.d("BroadcastReceiverUtils", "exitSelf, importance: " + runningAppProcessInfo.importance + ", name: " + str);
                return runningAppProcessInfo;
            }
        }
        return null;
    }
}
