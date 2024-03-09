package com.google.common.cache;

import com.google.common.base.Preconditions;
import com.lenovo.anyshare.InterfaceC18890qvk;
import java.util.AbstractMap;

/* loaded from: classes3.dex */
public final class RemovalNotification<K, V> extends AbstractMap.SimpleImmutableEntry<K, V> {
    public final RemovalCause cause;

    public RemovalNotification(@InterfaceC18890qvk K k, @InterfaceC18890qvk V v, RemovalCause removalCause) {
        super(k, v);
        Preconditions.checkNotNull(removalCause);
        this.cause = removalCause;
    }

    public static <K, V> RemovalNotification<K, V> create(@InterfaceC18890qvk K k, @InterfaceC18890qvk V v, RemovalCause removalCause) {
        return new RemovalNotification<>(k, v, removalCause);
    }

    public RemovalCause getCause() {
        return this.cause;
    }

    public boolean wasEvicted() {
        return this.cause.wasEvicted();
    }
}
