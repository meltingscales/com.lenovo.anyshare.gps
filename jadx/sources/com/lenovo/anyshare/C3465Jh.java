package com.lenovo.anyshare;

import com.android.volley.VolleyError;
import com.lenovo.anyshare.AbstractC3752Kh;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.Jh  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C3465Jh implements AbstractC3752Kh.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AtomicReference f10627a;
    public final /* synthetic */ CountDownLatch b;
    public final /* synthetic */ AtomicReference c;
    public final /* synthetic */ AbstractC3752Kh d;

    public C3465Jh(AbstractC3752Kh abstractC3752Kh, AtomicReference atomicReference, CountDownLatch countDownLatch, AtomicReference atomicReference2) {
        this.d = abstractC3752Kh;
        this.f10627a = atomicReference;
        this.b = countDownLatch;
        this.c = atomicReference2;
    }

    @Override // com.lenovo.anyshare.AbstractC3752Kh.a
    public void a(C12601gi c12601gi) {
        this.f10627a.set(c12601gi);
        this.b.countDown();
    }

    @Override // com.lenovo.anyshare.AbstractC3752Kh.a
    public void a(VolleyError volleyError) {
        this.c.set(volleyError);
        this.b.countDown();
    }
}
