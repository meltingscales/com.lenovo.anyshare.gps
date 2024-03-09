package com.lenovo.anyshare;

import java.util.concurrent.Callable;

/* renamed from: com.lenovo.anyshare.Fj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class CallableC2336Fj implements Callable {

    /* renamed from: a  reason: collision with root package name */
    public Callable f8890a;

    public CallableC2336Fj(Callable callable) {
        this.f8890a = callable;
    }

    @Override // java.util.concurrent.Callable
    public Object call() throws Exception {
        return this.f8890a.call();
    }
}
