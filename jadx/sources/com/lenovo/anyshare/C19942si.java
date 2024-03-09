package com.lenovo.anyshare;

import com.android.volley.AuthFailureError;
import com.lenovo.anyshare.AbstractC20553ti;
import java.io.IOException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.si  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C19942si implements AbstractC20553ti.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AtomicReference f26778a;
    public final /* synthetic */ CountDownLatch b;
    public final /* synthetic */ AbstractC20553ti c;

    public C19942si(AbstractC20553ti abstractC20553ti, AtomicReference atomicReference, CountDownLatch countDownLatch) {
        this.c = abstractC20553ti;
        this.f26778a = atomicReference;
        this.b = countDownLatch;
    }

    @Override // com.lenovo.anyshare.AbstractC20553ti.a
    public void a(C2901Hi c2901Hi) {
        this.f26778a.set(new AbstractC20553ti.b(c2901Hi, null, null, null));
        this.b.countDown();
    }

    @Override // com.lenovo.anyshare.AbstractC20553ti.a
    public void a(AuthFailureError authFailureError) {
        this.f26778a.set(new AbstractC20553ti.b(null, null, authFailureError, null));
        this.b.countDown();
    }

    @Override // com.lenovo.anyshare.AbstractC20553ti.a
    public void a(IOException iOException) {
        this.f26778a.set(new AbstractC20553ti.b(null, iOException, null, null));
        this.b.countDown();
    }
}
