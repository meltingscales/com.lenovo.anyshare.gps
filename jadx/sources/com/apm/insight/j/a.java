package com.apm.insight.j;

import android.os.Handler;

/* loaded from: classes2.dex */
public abstract class a implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public Handler f3807a;
    public final long b;
    public final long c;

    public a(Handler handler, long j, long j2) {
        this.f3807a = handler;
        this.b = j;
        this.c = j2;
    }

    public void a() {
        if (b() > 0) {
            this.f3807a.postDelayed(this, b());
        } else {
            this.f3807a.post(this);
        }
    }

    public void a(long j) {
        if (j > 0) {
            this.f3807a.postDelayed(this, j);
        } else {
            this.f3807a.post(this);
        }
    }

    public long b() {
        return this.b;
    }

    public long c() {
        return this.c;
    }
}
