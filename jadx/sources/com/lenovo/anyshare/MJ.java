package com.lenovo.anyshare;

import com.facebook.FacebookSdk;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.FutureTask;

/* loaded from: classes3.dex */
public final class MJ<T> {

    /* renamed from: a  reason: collision with root package name */
    public T f11768a;
    public CountDownLatch b;

    public MJ(T t) {
        this.f11768a = t;
    }

    public MJ(Callable<T> callable) {
        C11440emk.e(callable, "callable");
        this.b = new CountDownLatch(1);
        FacebookSdk.getExecutor().execute(new FutureTask(new LJ(this, callable)));
    }

    private final void b() {
        CountDownLatch countDownLatch = this.b;
        if (countDownLatch != null) {
            try {
                countDownLatch.await();
            } catch (InterruptedException unused) {
            }
        }
    }

    public final T a() {
        b();
        return this.f11768a;
    }
}
