package com.google.common.base;

import com.google.errorprone.annotations.DoNotMock;
import com.lenovo.anyshare.InterfaceC18890qvk;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Set;

@DoNotMock("Use Optional.of(value) or Optional.absent()")
/* loaded from: classes3.dex */
public abstract class Optional<T> implements Serializable {
    public static <T> Optional<T> absent() {
        return Absent.withType();
    }

    public static <T> Optional<T> fromNullable(@InterfaceC18890qvk T t) {
        return t == null ? absent() : new Present(t);
    }

    public static <T> Optional<T> of(T t) {
        Preconditions.checkNotNull(t);
        return new Present(t);
    }

    public static <T> Iterable<T> presentInstances(final Iterable<? extends Optional<? extends T>> iterable) {
        Preconditions.checkNotNull(iterable);
        return new Iterable<T>() { // from class: com.google.common.base.Optional.1
            @Override // java.lang.Iterable
            public Iterator<T> iterator() {
                return new AbstractIterator<T>() { // from class: com.google.common.base.Optional.1.1
                    public final Iterator<? extends Optional<? extends T>> iterator;

                    {
                        Iterator it = iterable.iterator();
                        Preconditions.checkNotNull(it);
                        this.iterator = (Iterator<T>) it;
                    }

                    @Override // com.google.common.base.AbstractIterator
                    public T computeNext() {
                        while (this.iterator.hasNext()) {
                            Optional<? extends T> next = this.iterator.next();
                            if (next.isPresent()) {
                                return next.get();
                            }
                        }
                        return endOfData();
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
