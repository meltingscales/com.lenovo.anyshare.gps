package com.lenovo.anyshare;

import android.os.Looper;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes9.dex */
public abstract class KRj implements YRj {

    /* renamed from: a  reason: collision with root package name */
    public final AtomicBoolean f10959a = new AtomicBoolean();

    public static void b() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            return;
        }
        throw new IllegalStateException("Expected to be called on the main thread but was " + Thread.currentThread().getName());
    }

    public abstract void a();

    @Override // com.lenovo.anyshare.YRj
    public final void dispose() {
        if (this.f10959a.compareAndSet(false, true)) {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                a();
            } else {
                NRj.a().a(new JRj(this));
            }
        }
    }

    @Override // com.lenovo.anyshare.YRj
    public final boolean isDisposed() {
        return this.f10959a.get();
    }
}
