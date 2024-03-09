package com.lenovo.anyshare;

import android.util.Pair;
import com.ushareit.net.rmframework.client.MobileClientException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.cqh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC10266cqh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C10875dqh f19585a;

    public RunnableC10266cqh(C10875dqh c10875dqh) {
        this.f19585a = c10875dqh;
    }

    @Override // java.lang.Runnable
    public void run() {
        CountDownLatch countDownLatch;
        AtomicBoolean atomicBoolean;
        Pair b;
        try {
            C10875dqh c10875dqh = this.f19585a;
            b = this.f19585a.b(null, null);
            c10875dqh.e = b;
        } catch (MobileClientException unused) {
        }
        countDownLatch = this.f19585a.j;
        countDownLatch.countDown();
        atomicBoolean = this.f19585a.i;
        atomicBoolean.set(false);
    }
}
