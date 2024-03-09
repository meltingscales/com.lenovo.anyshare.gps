package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;

/* renamed from: com.lenovo.anyshare.zda  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C24159zda {

    /* renamed from: a  reason: collision with root package name */
    public static final long f29897a = 1000;
    public static final int b = 1;
    public final long c;
    public final long d;
    public long e;
    public long f;
    public a j;
    public boolean g = false;
    public boolean h = false;
    public boolean i = false;
    public final Handler k = new HandlerC23549yda(this, Looper.getMainLooper());

    /* renamed from: com.lenovo.anyshare.zda$a */
    /* loaded from: classes5.dex */
    public interface a {
        void a(long j);

        void onFinish();
    }

    public C24159zda(long j, long j2) {
        this.c = j;
        this.d = j2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        this.i = false;
        a aVar = this.j;
        if (aVar != null) {
            aVar.onFinish();
        }
    }

    public final synchronized void b() {
        this.f = this.e - SystemClock.elapsedRealtime();
        this.i = false;
        this.h = true;
    }

    public synchronized long c() {
        this.e = SystemClock.elapsedRealtime() + this.f;
        this.k.sendMessage(this.k.obtainMessage(1));
        this.i = true;
        this.h = false;
        return this.f;
    }

    public final synchronized C24159zda d() {
        this.g = false;
        if (this.c <= 0) {
            e();
            return this;
        }
        this.e = SystemClock.elapsedRealtime() + this.c;
        this.k.sendMessage(this.k.obtainMessage(1));
        this.i = true;
        this.h = false;
        return this;
    }

    public final synchronized void a() {
        this.k.removeMessages(1);
        this.g = true;
        this.i = false;
        this.h = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(long j) {
        if (this.j != null) {
            long j2 = (1000 - (j % 1000)) + j;
            android.util.Log.w("123", "millisUntilFinished=" + j + "; fixedMillisUntilFinished=" + j2);
            this.j.a(j2);
        }
    }
}
