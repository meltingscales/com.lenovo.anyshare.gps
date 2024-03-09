package com.lenovo.anyshare;

import android.app.usage.NetworkStats;
import android.app.usage.NetworkStatsManager;
import android.os.Build;
import android.os.Process;
import android.telephony.TelephonyManager;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.Calendar;

/* loaded from: classes5.dex */
public class ZFb {
    public static long a(long j, long j2) {
        NetworkStats queryDetailsForUid = ((NetworkStatsManager) ObjectStore.getContext().getSystemService("netstats")).queryDetailsForUid(0, a(0), j, j2, Process.myUid());
        NetworkStats.Bucket bucket = new NetworkStats.Bucket();
        long j3 = 0;
        while (queryDetailsForUid.hasNextBucket()) {
            queryDetailsForUid.getNextBucket(bucket);
            j3 += bucket.getRxBytes() + bucket.getTxBytes();
        }
        queryDetailsForUid.close();
        return j3;
    }

    public static long b() {
        if (Build.VERSION.SDK_INT < 23) {
            return 0L;
        }
        long a2 = a();
        return a(a2 - 86400000, a2);
    }

    public static long c() {
        if (Build.VERSION.SDK_INT < 23) {
            return 0L;
        }
        long a2 = a();
        return a(a2 - 2592000000L, a2);
    }

    public static long d() {
        if (Build.VERSION.SDK_INT < 23) {
            return 0L;
        }
        long a2 = a();
        return a(a2 - com.anythink.core.d.e.f, a2);
    }

    public static long a() {
        Calendar calendar = Calendar.getInstance();
        calendar.set(11, 0);
        calendar.set(13, 0);
        calendar.set(12, 0);
        calendar.set(14, 0);
        return calendar.getTimeInMillis();
    }

    public static String a(int i) {
        return (Build.VERSION.SDK_INT < 29 && i == 0) ? ((TelephonyManager) ObjectStore.getContext().getSystemService("phone")).getSubscriberId() : "";
    }
}
