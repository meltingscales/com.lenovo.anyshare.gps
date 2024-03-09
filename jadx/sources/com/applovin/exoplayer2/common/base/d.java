package com.applovin.exoplayer2.common.base;

import com.lenovo.anyshare.InterfaceC18890qvk;
import java.util.Collections;
import java.util.Set;

/* loaded from: classes2.dex */
public final class d<T> extends Optional<T> {
    public final T reference;

    public d(T t) {
        this.reference = t;
    }

    @Override // com.applovin.exoplayer2.common.base.Optional
    public Set<T> asSet() {
        return Collections.singleton(this.reference);
    }

    @Override // com.applovin.exoplayer2.common.base.Optional
    public boolean equals(@InterfaceC18890qvk Object obj) {
        if (obj instanceof d) {
            return this.reference.equals(((d) obj).reference);
        }
        return false;
    }

    @Override // com.applovin.exoplayer2.common.base.Optional
    public T get() {
        return this.reference;
    }

    @Override // com.applovin.exoplayer2.common.base.Optional
    public int hashCode() {
        return this.reference.hashCode() + 1502476572;
    }

    @Override // com.applovin.exoplayer2.common.base.Optional
    public boolean isPresent() {
        return true;
    }

    @Override // com.applovin.exoplayer2.common.base.Optional
    public T or(T t) {
        Preconditions.checkNotNull(t, "use Optional.orNull() instead of Optional.or(null)");
        return this.reference;
    }

    @Override // com.applovin.exoplayer2.common.base.Optional
    public T orNull() {
        return this.reference;
    }

    @Override // com.applovin.exoplayer2.common.base.Optional
    public String toString() {
        return "Optional.of(" + this.reference + ")";
    }

    @Override // com.applovin.exoplayer2.common.base.Optional
    public <V> Optional<V> transform(Function<? super T, V> function) {
        V apply = function.apply((T) this.reference);
        Preconditions.checkNotNull(apply, "the Function passed to Optional.transform() must not return null.");
        return new d(apply);
    }

    @Override // com.applovin.exoplayer2.common.base.Optional
    public Optional<T> or(Optional<? extends T> optional) {
        Preconditions.checkNotNull(optional);
        return this;
    }

    @Override // com.applovin.exoplayer2.common.base.Optional
    public T or(Supplier<? extends T> supplier) {
        Preconditions.checkNotNull(supplier);
        return this.reference;
    }
}
