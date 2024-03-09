package com.lenovo.anyshare;

import android.app.Application;
import android.app.usage.NetworkStats;
import android.app.usage.NetworkStatsManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import androidx.core.content.ContextCompat;
import com.ushareit.medusa.apm.plugin.traffic.TrafficIssueContent;
import java.util.Calendar;

/* renamed from: com.lenovo.anyshare.ekh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11413ekh implements InterfaceC5204Pih {

    /* renamed from: a  reason: collision with root package name */
    public static volatile int f20450a = -1;
    public Application b;

    public C11413ekh(Application application) {
        this.b = application;
    }

    private long b() {
        Calendar calendar = Calendar.getInstance();
        calendar.set(11, 0);
        calendar.set(13, 0);
        calendar.set(12, 0);
        calendar.set(14, 0);
        return calendar.getTimeInMillis();
    }

    public long a(Context context, long j, long j2, int i) {
        NetworkStatsManager networkStatsManager;
        long j3 = 0;
        if (a() && (networkStatsManager = (NetworkStatsManager) context.getApplicationContext().getSystemService("netstats")) != null) {
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

    @Override // com.lenovo.anyshare.InterfaceC5204Pih
    public InterfaceC3771Kih getContent() {
        if (Build.VERSION.SDK_INT <= 20) {
            return null;
        }
        try {
            long b = b();
            long j = b - 86400000;
            long a2 = a(this.b, j, b, 1);
            long a3 = a(this.b, j, b, 0);
            long j2 = a2 + a3;
            if (j2 > 1048576) {
                TrafficIssueContent trafficIssueContent = new TrafficIssueContent();
                trafficIssueContent.setMobileDay(String.valueOf(a3));
                trafficIssueContent.setTotalDay(String.valueOf(j2));
                trafficIssueContent.setWifiDay(String.valueOf(a2));
                return trafficIssueContent;
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        return null;
    }

    private int a(Context context) {
        if (f20450a == -1) {
            try {
                PackageInfo packageInfo = context.getApplicationContext().getPackageManager().getPackageInfo(context.getApplicationContext().getPackageName(), 128);
                if (packageInfo != null) {
                    f20450a = packageInfo.applicationInfo.uid;
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return f20450a;
    }

    public boolean a() {
        return Build.VERSION.SDK_INT > 22 && ContextCompat.checkSelfPermission(this.b, "android.permission.READ_PHONE_STATE") == 0;
    }
}
