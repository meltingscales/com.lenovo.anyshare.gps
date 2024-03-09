package com.ushareit.launch.apptask.oncreate;

import android.app.usage.NetworkStats;
import android.app.usage.NetworkStatsManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.util.Log;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.C11415ekj;
import com.lenovo.anyshare.C5886Rsf;
import com.lenovo.anyshare.C6062Sie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.taskdispatcher.task.impl.DelayTask;
import java.util.Calendar;
import java.util.HashMap;

/* loaded from: classes.dex */
public class TrafficMonitorTask extends DelayTask {
    public static volatile int n = -1;

    public static long a(Context context, long j, long j2, int i) {
        NetworkStatsManager networkStatsManager;
        long j3 = 0;
        if (n() && (networkStatsManager = (NetworkStatsManager) context.getApplicationContext().getSystemService("netstats")) != null) {
            NetworkStats networkStats = null;
            NetworkStats.Bucket bucket = new NetworkStats.Bucket();
            try {
                networkStats = networkStatsManager.querySummary(i, null, j, j2);
            } catch (Exception e) {
                e.printStackTrace();
            }
            long j4 = 0;
            while (networkStats != null && networkStats.hasNextBucket()) {
                networkStats.getNextBucket(bucket);
                if (a(context) == bucket.getUid()) {
                    j3 += bucket.getRxBytes();
                    j4 += bucket.getTxBytes();
                }
            }
            if (networkStats != null) {
                networkStats.close();
            }
            return j3 + j4;
        }
        return 0L;
    }

    public static boolean n() {
        return Build.VERSION.SDK_INT > 22 && ContextCompat.checkSelfPermission(ObjectStore.getContext(), "android.permission.READ_PHONE_STATE") == 0;
    }

    private long o() {
        Calendar calendar = Calendar.getInstance();
        calendar.set(11, 0);
        calendar.set(13, 0);
        calendar.set(12, 0);
        calendar.set(14, 0);
        return calendar.getTimeInMillis();
    }

    @Override // com.lenovo.anyshare.Z_i, com.lenovo.anyshare.V_i
    public boolean a() {
        return false;
    }

    @Override // com.lenovo.anyshare.Z_i, com.lenovo.anyshare.V_i
    public long b() {
        return 25000L;
    }

    @Override // com.lenovo.anyshare.V_i
    public void run() {
        if (!n() || C5886Rsf.b().c(this.m) || C11415ekj.a("TrafficMonitor")) {
            return;
        }
        try {
            long o = o();
            long j = o - 86400000;
            long a2 = a(this.m, j, o, 1);
            long a3 = a(this.m, j, o, 0);
            long j2 = a2 + a3;
            if (j2 > 1048576) {
                HashMap hashMap = new HashMap();
                hashMap.put("net_stats_wifi_day", String.valueOf(a2));
                hashMap.put("net_stats_mobile_day", String.valueOf(a3));
                hashMap.put("net_stats_total_day", String.valueOf(j2));
                C6062Sie.a(this.m, "TrafficMonitor", hashMap);
            }
        } catch (Throwable th) {
            C6062Sie.a(this.m, "TrafficMonitorException", Log.getStackTraceString(th));
        }
    }

    public static int a(Context context) {
        if (n == -1) {
            try {
                PackageInfo packageInfo = context.getApplicationContext().getPackageManager().getPackageInfo(context.getApplicationContext().getPackageName(), 128);
                if (packageInfo != null) {
                    n = packageInfo.applicationInfo.uid;
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return n;
    }
}
