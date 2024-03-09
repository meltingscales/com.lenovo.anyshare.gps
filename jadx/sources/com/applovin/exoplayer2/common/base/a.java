package com.applovin.exoplayer2.common.base;

import com.lenovo.anyshare.InterfaceC18890qvk;
import java.util.Collections;
import java.util.Set;

/* loaded from: classes2.dex */
public final class a<T> extends Optional<T> {
    public static final a<Object> nz = new a<>();

    public static <T> Optional<T> eS() {
        return nz;
    }

    @Override // com.applovin.exoplayer2.common.base.Optional
    public Set<T> asSet() {
        return Collections.emptySet();
    }

    @Override // com.applovin.exoplayer2.common.base.Optional
    public boolean equals(@InterfaceC18890qvk Object obj) {
        return obj == this;
    }

    @Override // com.applovin.exoplayer2.common.base.Optional
    public T get() {
        throw new IllegalStateException("Optional.get() cannot be called on an absent value");
    }

    @Override // com.applovin.exoplayer2.common.base.Optional
    public int hashCode() {
        return 2040732332;
    }

    @Override // com.applovin.exoplayer2.common.base.Optional
    public boolean isPresent() {
        return false;
    }

    @Override // com.applovin.exoplayer2.common.base.Optional
    public T or(T t) {
        Preconditions.checkNotNull(t, "use Optional.orNull() instead of Optional.or(null)");
        return t;
    }

    @Override // com.applovin.exoplayer2.common.base.Optional
    @InterfaceC18890qvk
    public T orNull() {
        return null;
    }

    @Override // com.applovin.exoplayer2.common.base.Optional
    public String toString() {
        return "Optional.absent()";
    }

    @Override // com.applovin.exoplayer2.common.base.Optional
    public <V> Optional<V> transform(Function<? super T, V> function) {
        Preconditions.checkNotNull(function);
        return Optional.absent();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.applovin.exoplayer2.common.base.Optional
    public Optional<T> or(Optional<? extends T> optional) {
        Preconditions.checkNotNull(optional);
        return optional;
    }

    @Override // com.applovin.exoplayer2.common.base.Optional
    public T or(Supplier<? extends T> supplier) {
        T t = supplier.get();
        Preconditions.checkNotNull(t, "use Optional.orNull() instead of a Supplier that returns null");
        return t;
    }
}
