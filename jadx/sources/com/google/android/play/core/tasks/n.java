package com.google.android.play.core.tasks;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public final class n implements OnSuccessListener, OnFailureListener {

    /* renamed from: a  reason: collision with root package name */
    public final CountDownLatch f6233a = new CountDownLatch(1);

    public n() {
    }

    public /* synthetic */ n(byte[] bArr) {
    }

    public final void a() throws InterruptedException {
        this.f6233a.await();
    }

    public final boolean a(long j, TimeUnit timeUnit) throws InterruptedException {
        return this.f6233a.await(j, timeUnit);
    }

    @Override // com.google.android.play.core.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        this.f6233a.countDown();
    }

    @Override // com.google.android.play.core.tasks.OnSuccessListener
    public final void onSuccess(Object obj) {
        this.f6233a.countDown();
    }
}
