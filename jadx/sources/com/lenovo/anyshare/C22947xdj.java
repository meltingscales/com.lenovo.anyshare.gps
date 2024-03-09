package com.lenovo.anyshare;

import android.content.Context;
import android.net.TrafficStats;
import android.os.Process;

/* renamed from: com.lenovo.anyshare.xdj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22947xdj {
    public long b;
    public long c;
    public long d;

    /* renamed from: a  reason: collision with root package name */
    public int f29020a = Process.myUid();
    public boolean e = false;

    public void a(Context context) {
        try {
            this.b = TrafficStats.getTotalRxBytes() + TrafficStats.getTotalTxBytes();
        } catch (Exception unused) {
            this.b = -1L;
        }
        try {
            this.c = TrafficStats.getUidRxBytes(this.f29020a) + TrafficStats.getUidTxBytes(this.f29020a);
        } catch (Exception unused2) {
            this.c = -1L;
        }
        try {
            this.d = TrafficStats.getUidRxBytes(0) + TrafficStats.getUidTxBytes(0);
        } catch (Exception unused3) {
            this.d = -1L;
        }
        this.e = true;
        C6040Sge.a("NetTraffic", "initTrafficData --- mOriginTotalBytes: %d, mOriginMyDataBytes: %d, mOriginAid_RootBytes: %d", Long.valueOf(this.b), Long.valueOf(this.c), Long.valueOf(this.d));
    }

    public long b() {
        if (this.c < 0) {
            return -1L;
        }
        return (TrafficStats.getUidRxBytes(this.f29020a) + TrafficStats.getUidTxBytes(this.f29020a)) - this.c;
    }

    public long c() {
        if (this.b < 0) {
            return -1L;
        }
        return (TrafficStats.getTotalRxBytes() + TrafficStats.getTotalTxBytes()) - this.b;
    }

    public long a() {
        if (this.d < 0) {
            return -1L;
        }
        return (TrafficStats.getUidRxBytes(0) + TrafficStats.getUidTxBytes(0)) - this.d;
    }
}
