package com.lenovo.anyshare;

import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes5.dex */
public class CVb {
    public long b;
    public int c = 0;
    public int d = 0;

    /* renamed from: a  reason: collision with root package name */
    public final Lock f7411a = new ReentrantLock();

    public void a(int i, long j) {
        if (i <= 0 || j <= 50) {
            return;
        }
        this.f7411a.lock();
        this.d = i;
        if (this.c <= 0) {
            this.c = i;
            this.b = System.currentTimeMillis();
        } else {
            long currentTimeMillis = System.currentTimeMillis();
            long j2 = currentTimeMillis - j;
            long j3 = this.b;
            if (j2 < j3) {
                float f = ((float) (j3 - j2)) / ((float) j);
                float f2 = f <= 1.0f ? f : 1.0f;
                android.util.Log.i("zj", "onEstimateSpeedUpdated1 " + this.c + "," + i + "," + f2);
                double d = (double) (f2 * ((float) i));
                Double.isNaN(d);
                this.c = ((i + ((int) (d * 0.5d))) + this.c) / 2;
            } else if (j2 <= j3 + com.anythink.expressad.exoplayer.h.n.f2525a) {
                this.c = (this.c + i) / 2;
                android.util.Log.i("zj", "onEstimateSpeedUpdated2 " + this.c + "," + i);
            } else {
                this.c = i;
                android.util.Log.i("zj", "onEstimateSpeedUpdated3 " + this.c);
            }
            this.b = currentTimeMillis;
        }
        int i2 = this.c;
        if (i2 < 0) {
            this.c = 0;
        } else if (i2 > 10485760) {
            this.c = 10485760;
        }
        this.f7411a.unlock();
    }
}
