package com.lenovo.anyshare;

import io.reactivex.internal.observers.InnerQueuedObserver;

/* renamed from: com.lenovo.anyshare.bTj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public interface InterfaceC9381bTj<T> {
    void a(InnerQueuedObserver<T> innerQueuedObserver);

    void a(InnerQueuedObserver<T> innerQueuedObserver, T t);

    void a(InnerQueuedObserver<T> innerQueuedObserver, Throwable th);

    void drain();
}
