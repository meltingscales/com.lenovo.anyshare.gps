package com.google.common.util.concurrent;

import com.lenovo.anyshare.InterfaceC18890qvk;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* loaded from: classes3.dex */
public final class Atomics {
    public static <V> AtomicReference<V> newReference() {
        return new AtomicReference<>();
    }

    public static <E> AtomicReferenceArray<E> newReferenceArray(int i) {
        return new AtomicReferenceArray<>(i);
    }

    public static <V> AtomicReference<V> newReference(@InterfaceC18890qvk V v) {
        return new AtomicReference<>(v);
    }

    public static <E> AtomicReferenceArray<E> newReferenceArray(E[] eArr) {
        return new AtomicReferenceArray<>(eArr);
    }
}
