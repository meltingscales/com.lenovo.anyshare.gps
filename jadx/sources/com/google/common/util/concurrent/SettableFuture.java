package com.google.common.util.concurrent;

import com.google.common.util.concurrent.AbstractFuture;
import com.lenovo.anyshare.InterfaceC18890qvk;

/* loaded from: classes3.dex */
public final class SettableFuture<V> extends AbstractFuture.TrustedFuture<V> {
    public static <V> SettableFuture<V> create() {
        return new SettableFuture<>();
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    public boolean set(@InterfaceC18890qvk V v) {
        return super.set(v);
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    public boolean setException(Throwable th) {
        return super.setException(th);
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    public boolean setFuture(ListenableFuture<? extends V> listenableFuture) {
        return super.setFuture(listenableFuture);
    }
}