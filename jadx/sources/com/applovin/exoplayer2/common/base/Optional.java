package com.applovin.exoplayer2.common.base;

import com.lenovo.anyshare.InterfaceC18890qvk;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes2.dex */
public abstract class Optional<T> implements Serializable {
    public static final long serialVersionUID = 0;

    public static <T> Optional<T> absent() {
        return a.eS();
    }

    public static <T> Optional<T> fromNullable(@InterfaceC18890qvk T t) {
        return t == null ? absent() : new d(t);
    }

    public static <T> Optional<T> of(T t) {
        Preconditions.checkNotNull(t);
        return new d(t);
    }

    public static <T> Iterable<T> presentInstances(final Iterable<? extends Optional<? extends T>> iterable) {
        Preconditions.checkNotNull(iterable);
        return new Iterable<T>() { // from class: com.applovin.exoplayer2.common.base.Optional.1
            @Override // java.lang.Iterable
            public Iterator<T> iterator() {
                return new b<T>() { // from class: com.applovin.exoplayer2.common.base.Optional.1.1
                    public final Iterator<? extends Optional<? extends T>> oB;

                    {
                        Iterator it = iterable.iterator();
                        Preconditions.checkNotNull(it);
                        this.oB = (Iterator<T>) it;
                    }

                    @Override // com.applovin.exoplayer2.common.base.b
                    public T eT() {
                        while (this.oB.hasNext()) {
                            Optional<? extends T> next = this.oB.next();
                            if (next.isPresent()) {
                                return next.get();
                            }
                        }
                        return eU();
                    }
                };
            }
        };
    }

    public abstract Set<T> asSet();

    public abstract boolean equals(@InterfaceC18890qvk Object obj);

    public abstract T get();

    public abstract int hashCode();

    public abstract boolean isPresent();

    public abstract Optional<T> or(Optional<? extends T> optional);

    public abstract T or(Supplier<? extends T> supplier);

    public abstract T or(T t);

    @InterfaceC18890qvk
    public abstract T orNull();

    public abstract String toString();

    public abstract <V> Optional<V> transform(Function<? super T, V> function);
}
