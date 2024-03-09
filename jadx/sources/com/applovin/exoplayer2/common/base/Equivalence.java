package com.applovin.exoplayer2.common.base;

import com.lenovo.anyshare.InterfaceC18890qvk;
import java.io.Serializable;

/* loaded from: classes2.dex */
public abstract class Equivalence<T> {

    /* loaded from: classes2.dex */
    public static final class Wrapper<T> implements Serializable {
        public static final long serialVersionUID = 0;
        public final Equivalence<? super T> equivalence;
        @InterfaceC18890qvk
        public final T reference;

        public boolean equals(@InterfaceC18890qvk Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof Wrapper) {
                Wrapper wrapper = (Wrapper) obj;
                if (this.equivalence.equals(wrapper.equivalence)) {
                    return this.equivalence.equivalent((T) this.reference, (T) wrapper.reference);
                }
                return false;
            }
            return false;
        }

        @InterfaceC18890qvk
        public T get() {
            return this.reference;
        }

        public int hashCode() {
            return this.equivalence.hash((T) this.reference);
        }

        public String toString() {
            return this.equivalence + ".wrap(" + this.reference + ")";
        }

        public Wrapper(Equivalence<? super T> equivalence, @InterfaceC18890qvk T t) {
            Preconditions.checkNotNull(equivalence);
            this.equivalence = equivalence;
            this.reference = t;
        }
    }

    /* loaded from: classes2.dex */
    static final class a extends Equivalence<Object> implements Serializable {
        public static final a ov = new a();

        @Override // com.applovin.exoplayer2.common.base.Equivalence
        public boolean doEquivalent(Object obj, Object obj2) {
            return obj.equals(obj2);
        }

        @Override // com.applovin.exoplayer2.common.base.Equivalence
        public int doHash(Object obj) {
            return obj.hashCode();
        }
    }

    /* loaded from: classes2.dex */
    private static final class b<T> implements Predicate<T>, Serializable {
        public final Equivalence<T> equivalence;
        @InterfaceC18890qvk
        public final T ow;

        public b(Equivalence<T> equivalence, @InterfaceC18890qvk T t) {
            Preconditions.checkNotNull(equivalence);
            this.equivalence = equivalence;
            this.ow = t;
        }

        @Override // com.applovin.exoplayer2.common.base.Predicate
        public boolean apply(@InterfaceC18890qvk T t) {
            return this.equivalence.equivalent(t, this.ow);
        }

        @Override // com.applovin.exoplayer2.common.base.Predicate
        public boolean equals(@InterfaceC18890qvk Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof b) {
                b bVar = (b) obj;
                return this.equivalence.equals(bVar.equivalence) && Objects.equal(this.ow, bVar.ow);
            }
            return false;
        }

        public int hashCode() {
            return Objects.hashCode(this.equivalence, this.ow);
        }

        public String toString() {
            return this.equivalence + ".equivalentTo(" + this.ow + ")";
        }
    }

    /* loaded from: classes2.dex */
    static final class c extends Equivalence<Object> implements Serializable {
        public static final c ox = new c();

        @Override // com.applovin.exoplayer2.common.base.Equivalence
        public boolean doEquivalent(Object obj, Object obj2) {
            return false;
        }

        @Override // com.applovin.exoplayer2.common.base.Equivalence
        public int doHash(Object obj) {
            return System.identityHashCode(obj);
        }
    }

    public static Equivalence<Object> equals() {
        return a.ov;
    }

    public static Equivalence<Object> identity() {
        return c.ox;
    }

    public abstract boolean doEquivalent(T t, T t2);

    public abstract int doHash(T t);

    public final boolean equivalent(@InterfaceC18890qvk T t, @InterfaceC18890qvk T t2) {
        if (t == t2) {
            return true;
        }
        if (t == null || t2 == null) {
            return false;
        }
        return doEquivalent(t, t2);
    }

    public final Predicate<T> equivalentTo(@InterfaceC18890qvk T t) {
        return new b(this, t);
    }

    public final int hash(@InterfaceC18890qvk T t) {
        if (t == null) {
            return 0;
        }
        return doHash(t);
    }

    public final <S extends T> Wrapper<S> wrap(@InterfaceC18890qvk S s) {
        return new Wrapper<>(s);
    }
}
