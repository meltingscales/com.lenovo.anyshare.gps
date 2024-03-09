package com.lenovo.anyshare;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes9.dex */
public final class Rbk implements Future<Object> {

    /* renamed from: a  reason: collision with root package name */
    public final YRj f14132a;

    public Rbk(YRj yRj) {
        this.f14132a = yRj;
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        this.f14132a.dispose();
        return false;
    }

    @Override // java.util.concurrent.Future
    public Object get() throws InterruptedException, ExecutionException {
        return null;
    }

    @Override // java.util.concurrent.Future
    public Object get(long j, TimeUnit timeUnit) throws InterruptedException, ExecutionException, TimeoutException {
        return null;
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return false;
    }
}
