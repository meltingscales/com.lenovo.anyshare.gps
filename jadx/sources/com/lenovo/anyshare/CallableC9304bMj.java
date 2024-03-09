package com.lenovo.anyshare;

import java.util.concurrent.Callable;

/* JADX INFO: Add missing generic type declarations: [C] */
/* renamed from: com.lenovo.anyshare.bMj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class CallableC9304bMj<C> implements Callable<C> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Callable f18854a;
    public final /* synthetic */ C9914cMj b;

    public CallableC9304bMj(C9914cMj c9914cMj, Callable callable) {
        this.b = c9914cMj;
        this.f18854a = callable;
    }

    @Override // java.util.concurrent.Callable
    public C call() throws Exception {
        C9914cMj a2 = this.b.a();
        try {
            return (C) this.f18854a.call();
        } finally {
            this.b.b(a2);
        }
    }
}
