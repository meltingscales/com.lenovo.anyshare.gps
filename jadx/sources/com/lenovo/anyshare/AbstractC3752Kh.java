package com.lenovo.anyshare;

import com.android.volley.Request;
import com.android.volley.VolleyError;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.Kh  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC3752Kh implements InterfaceC11381ei {

    /* renamed from: a  reason: collision with root package name */
    public ExecutorService f11120a;
    public ExecutorService b;
    public ScheduledExecutorService c;

    /* renamed from: com.lenovo.anyshare.Kh$a */
    /* loaded from: classes2.dex */
    public interface a {
        void a(VolleyError volleyError);

        void a(C12601gi c12601gi);
    }

    @Override // com.lenovo.anyshare.InterfaceC11381ei
    public C12601gi a(Request<?> request) throws VolleyError {
        CountDownLatch countDownLatch = new CountDownLatch(1);
        AtomicReference atomicReference = new AtomicReference();
        AtomicReference atomicReference2 = new AtomicReference();
        a(request, new C3465Jh(this, atomicReference, countDownLatch, atomicReference2));
        try {
            countDownLatch.await();
            if (atomicReference.get() != null) {
                return (C12601gi) atomicReference.get();
            }
            if (atomicReference2.get() != null) {
                throw ((VolleyError) atomicReference2.get());
            }
            throw new VolleyError("Neither response entry was set");
        } catch (InterruptedException e) {
            C17504oi.a(e, "while waiting for CountDownLatch", new Object[0]);
            Thread.currentThread().interrupt();
            throw new VolleyError(e);
        }
    }

    public abstract void a(Request<?> request, a aVar);

    public void b(ExecutorService executorService) {
        this.b = executorService;
    }

    public void a(ExecutorService executorService) {
        this.f11120a = executorService;
    }
}
