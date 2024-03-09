package com.lenovo.anyshare;

import android.net.TrafficStats;
import android.os.Handler;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Qnj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5548Qnj {

    /* renamed from: a  reason: collision with root package name */
    public static C5548Qnj f13802a = new C5548Qnj();
    public int b = 0;
    public boolean c = false;
    public long d = 0;
    public long e = 0;
    public a f = null;
    public Handler g = new Handler();
    public Runnable h = new RunnableC5261Pnj(this);

    /* renamed from: com.lenovo.anyshare.Qnj$a */
    /* loaded from: classes8.dex */
    public interface a {
        void a(String str, long j);
    }

    private void f() {
        if (this.c) {
            return;
        }
        this.c = true;
        this.b = ObjectStore.getContext().getApplicationInfo().uid;
    }

    private long e() {
        if (TrafficStats.getUidRxBytes(this.b) == -1) {
            return 0L;
        }
        return TrafficStats.getTotalRxBytes();
    }

    public void c() {
        d();
        this.f = null;
    }

    public void d() {
        this.g.removeCallbacksAndMessages(null);
    }

    public static C5548Qnj a() {
        f13802a.f();
        return f13802a;
    }

    public long b() {
        if (TrafficStats.getUidRxBytes(this.b) == -1) {
            return 0L;
        }
        return TrafficStats.getUidRxBytes(this.b);
    }

    public static String b(long j) {
        return String.format("%.2f ", Float.valueOf(((float) j) / 1024.0f));
    }

    public void a(a aVar) {
        this.f = aVar;
        this.g.post(this.h);
    }

    public static String a(long j) {
        return String.format("%.2f kb/s", Float.valueOf(((float) j) / 1024.0f));
    }
}
