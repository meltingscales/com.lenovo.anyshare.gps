package com.google.common.util.concurrent;

import com.lenovo.anyshare.InterfaceC18890qvk;

/* loaded from: classes3.dex */
public interface FutureCallback<V> {
    void onFailure(Throwable th);

    void onSuccess(@InterfaceC18890qvk V v);
}
