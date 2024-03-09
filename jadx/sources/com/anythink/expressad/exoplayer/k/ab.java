package com.anythink.expressad.exoplayer.k;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* loaded from: classes2.dex */
public final class ab implements k {

    /* renamed from: a  reason: collision with root package name */
    public final Handler f2616a;

    public ab(Handler handler) {
        this.f2616a = handler;
    }

    @Override // com.anythink.expressad.exoplayer.k.k
    public final Looper a() {
        return this.f2616a.getLooper();
    }

    @Override // com.anythink.expressad.exoplayer.k.k
    public final boolean b(int i) {
        return this.f2616a.sendEmptyMessage(i);
    }

    @Override // com.anythink.expressad.exoplayer.k.k
    public final Message a(int i) {
        return this.f2616a.obtainMessage(i);
    }

    @Override // com.anythink.expressad.exoplayer.k.k
    public final void b() {
        this.f2616a.removeMessages(2);
    }

    @Override // com.anythink.expressad.exoplayer.k.k
    public final Message a(int i, Object obj) {
        return this.f2616a.obtainMessage(i, obj);
    }

    @Override // com.anythink.expressad.exoplayer.k.k
    public final Message a(int i, int i2) {
        return this.f2616a.obtainMessage(i, i2, 0);
    }

    @Override // com.anythink.expressad.exoplayer.k.k
    public final Message a(int i, int i2, Object obj) {
        return this.f2616a.obtainMessage(0, i, i2, obj);
    }

    @Override // com.anythink.expressad.exoplayer.k.k
    public final boolean a(long j) {
        return this.f2616a.sendEmptyMessageAtTime(2, j);
    }

    @Override // com.anythink.expressad.exoplayer.k.k
    public final void a(Object obj) {
        this.f2616a.removeCallbacksAndMessages(obj);
    }

    @Override // com.anythink.expressad.exoplayer.k.k
    public final boolean a(Runnable runnable) {
        return this.f2616a.post(runnable);
    }

    @Override // com.anythink.expressad.exoplayer.k.k
    public final boolean a(Runnable runnable, long j) {
        return this.f2616a.postDelayed(runnable, j);
    }
}
