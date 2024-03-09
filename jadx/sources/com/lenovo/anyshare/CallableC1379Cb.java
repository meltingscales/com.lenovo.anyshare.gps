package com.lenovo.anyshare;

import java.util.concurrent.Callable;

/* renamed from: com.lenovo.anyshare.Cb  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class CallableC1379Cb implements Callable<C11310ec<C19248rb>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C19248rb f7469a;

    public CallableC1379Cb(C19248rb c19248rb) {
        this.f7469a = c19248rb;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.concurrent.Callable
    public C11310ec<C19248rb> call() {
        return new C11310ec<>(this.f7469a);
    }
}
