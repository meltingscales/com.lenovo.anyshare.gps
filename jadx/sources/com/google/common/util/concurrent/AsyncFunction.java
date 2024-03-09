package com.google.common.util.concurrent;

import com.lenovo.anyshare.InterfaceC18890qvk;

/* loaded from: classes3.dex */
public interface AsyncFunction<I, O> {
    ListenableFuture<O> apply(@InterfaceC18890qvk I i) throws Exception;
}
