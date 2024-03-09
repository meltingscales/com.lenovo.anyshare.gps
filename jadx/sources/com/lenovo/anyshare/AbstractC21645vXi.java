package com.lenovo.anyshare;

import android.app.Application;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.vXi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC21645vXi implements InterfaceC19812sXi {

    /* renamed from: a  reason: collision with root package name */
    public Application f27993a = C19202rXi.b();
    public CountDownLatch b;

    public void a(int i) {
        this.b = new CountDownLatch(i);
    }

    @Override // com.lenovo.anyshare.InterfaceC19812sXi
    public boolean a() {
        return false;
    }

    public void b() {
        CountDownLatch countDownLatch = this.b;
        if (countDownLatch != null) {
            countDownLatch.countDown();
        }
    }

    public void c() {
        CountDownLatch countDownLatch = this.b;
        if (countDownLatch != null) {
            try {
                countDownLatch.await(800L, TimeUnit.MILLISECONDS);
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                e.printStackTrace();
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19812sXi
    public int level() {
        return 10;
    }

    @Override // com.lenovo.anyshare.InterfaceC19812sXi
    public int priority() {
        return 10;
    }
}
