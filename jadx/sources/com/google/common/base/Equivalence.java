package com.google.common.base;

import com.lenovo.anyshare.InterfaceC18890qvk;
import java.io.Serializable;

/* loaded from: classes3.dex */
public abstract class Equivalence<T> {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class Equals extends Equivalence<Object> implements Serializable {
        public static final Equals INSTANCE = new Equals();

        private Object readResolve() {
            return INSTANCE;
        }

        @Override // com.google.common.base.Equivalence
        public boolean doEquivalent(Object obj, Object obj2) {
            return obj.equals(obj2);
        }

        @Override // com.google.common.base.Equivalence
        public int doHash(Object obj) {
            return obj.hashCode();
        }
    }

    /* loaded from: classes3.dex */
    private static final class EquivalentToPredicate<T> implements Predicate<T>, Serializable {
        public final Equivalence<T> equivalence;
        @InterfaceC18890qvk
        public final T target;

        public EquivalentToPredicate(Equivalence<T> equivalence, @InterfaceC18890qvk T t) {
            Preconditions.checkNotNull(equivalence);
            this.equivalence = equivalence;
            this.target = t;
        }

        @Override // com.google.common.base.Predicate
        public boolean apply(@InterfaceC18890qvk T t) {
            return this.equivalence.equivalent(t, this.target);
        }

        @Override // com.google.common.base.Predicate
        public boolean equals(@InterfaceC18890qvk Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof EquivalentToPredicate) {
                EquivalentToPredicate equivalentToPredicate = (EquivalentToPredicate) obj;
                return this.equivalence.equals(equivalentToPredicate.equivalence) && Objects.equal(this.target, equivalentToPredicate.target);
            }
            return false;
        }

        public int hashCode() {
            return Objects.hashCode(this.equivalence, this.target);
        }

        public String toString() {
            String valueOf = String.valueOf(this.equivalence);
            String valueOf2 = String.valueOf(this.target);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 15 + String.valueOf(valueOf2).length());
            sb.append(valueOf);
            sb.append(".equivalentTo(");
            sb.append(valueOf2);
            sb.append(")");
            return sb.toString();
        }
    }

    /* loaded from: classes3.dex */
    static final class Identity extends Equivalence<Object> implements Serializable {
        public static final Identity INSTANCE = new Identity();

        private Object readResolve() {
            return INSTANCE;
        }

        @Override // com.google.common.base.Equivalence
        public boolean doEquivalent(Object obj, Object obj2) {
            return false;
        }

        @Override // com.google.common.base.Equivalence
        public int doHash(Object obj) {
            return System.identityHashCode(obj);
        }
    }

    /* loaded from: classes3.dex */
    public static final class Wrapper<T> implements Serializable {
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
            String valueOf = String.valueOf(this.equivalence);
            String valueOf2 = String.valueOf(this.reference);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 7 + String.valueOf(valueOf2).length());
            sb.append(valueOf);
            sb.append(".wrap(");
            sb.append(valueOf2);
            sb.append(")");
            return sb.toString();
        }

        public Wrapper(Equivalence<? super T> equivalence, @InterfaceC18890qvk T t) {
            Preconditions.checkNotNull(equivalence);
            this.equivalence = equivalence;
            this.reference = t;
        }
    }

    public static Equivalence<Object> equals() {
        return Equals.INSTANCE;
    }

    public static Equivalence<Object> identity() {
        return Identity.INSTANCE;
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
        return new EquivalentToPredicate(this, t);
    }

    public final int hash(@InterfaceC18890qvk T t) {
        if (t == null) {
            return 0;
        }
        return doHash(t);
    }

    public final <F> Equivalence<F> onResultOf(Function<F, ? extends T> function) {
        return new FunctionalEquivalence(function, this);
    }

    public final <S extends T> Equivalence<Iterable<S>> pairwise() {
        return new PairwiseEquivalence(this);
    }

    public final <S extends T> Wrapper<S> wrap(@InterfaceC18890qvk S s) {
        return new Wrapper<>(s);
    }
}
