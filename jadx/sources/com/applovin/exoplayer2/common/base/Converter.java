package com.applovin.exoplayer2.common.base;

import com.google.errorprone.annotations.concurrent.LazyInit;
import com.lenovo.anyshare.InterfaceC16450mvk;
import com.lenovo.anyshare.InterfaceC18890qvk;
import java.io.Serializable;
import java.util.Iterator;

/* loaded from: classes2.dex */
public abstract class Converter<A, B> implements Function<A, B> {
    public final boolean handleNullAutomatically;
    @InterfaceC16450mvk
    @LazyInit
    public transient Converter<B, A> reverse;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class a<A, B, C> extends Converter<A, C> implements Serializable {
        public final Converter<A, B> op;
        public final Converter<B, C> oq;

        public a(Converter<A, B> converter, Converter<B, C> converter2) {
            this.op = converter;
            this.oq = converter2;
        }

        @Override // com.applovin.exoplayer2.common.base.Converter
        @InterfaceC18890qvk
        public A correctedDoBackward(@InterfaceC18890qvk C c) {
            return this.op.correctedDoBackward(this.oq.correctedDoBackward(c));
        }

        @Override // com.applovin.exoplayer2.common.base.Converter
        @InterfaceC18890qvk
        public C correctedDoForward(@InterfaceC18890qvk A a2) {
            return this.oq.correctedDoForward(this.op.correctedDoForward(a2));
        }

        @Override // com.applovin.exoplayer2.common.base.Converter
        public A doBackward(C c) {
            throw new AssertionError();
        }

        @Override // com.applovin.exoplayer2.common.base.Converter
        public C doForward(A a2) {
            throw new AssertionError();
        }

        @Override // com.applovin.exoplayer2.common.base.Converter, com.applovin.exoplayer2.common.base.Function
        public boolean equals(@InterfaceC18890qvk Object obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                return this.op.equals(aVar.op) && this.oq.equals(aVar.oq);
            }
            return false;
        }

        public int hashCode() {
            return (this.op.hashCode() * 31) + this.oq.hashCode();
        }

        public String toString() {
            return this.op + ".andThen(" + this.oq + ")";
        }
    }

    /* loaded from: classes2.dex */
    private static final class b<A, B> extends Converter<A, B> implements Serializable {
        public final Function<? super A, ? extends B> or;
        public final Function<? super B, ? extends A> os;

        @Override // com.applovin.exoplayer2.common.base.Converter
        public A doBackward(B b) {
            return this.os.apply(b);
        }

        @Override // com.applovin.exoplayer2.common.base.Converter
        public B doForward(A a2) {
            return this.or.apply(a2);
        }

        @Override // com.applovin.exoplayer2.common.base.Converter, com.applovin.exoplayer2.common.base.Function
        public boolean equals(@InterfaceC18890qvk Object obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                return this.or.equals(bVar.or) && this.os.equals(bVar.os);
            }
            return false;
        }

        public int hashCode() {
            return (this.or.hashCode() * 31) + this.os.hashCode();
        }

        public String toString() {
            return "Converter.from(" + this.or + ", " + this.os + ")";
        }

        public b(Function<? super A, ? extends B> function, Function<? super B, ? extends A> function2) {
            Preconditions.checkNotNull(function);
            this.or = function;
            Preconditions.checkNotNull(function2);
            this.os = function2;
        }
    }

    /* loaded from: classes2.dex */
    private static final class c<T> extends Converter<T, T> implements Serializable {
        public static final c ot = new c();

        @Override // com.applovin.exoplayer2.common.base.Converter
        public <S> Converter<T, S> doAndThen(Converter<T, S> converter) {
            Preconditions.checkNotNull(converter, "otherConverter");
            return converter;
        }

        @Override // com.applovin.exoplayer2.common.base.Converter
        public T doBackward(T t) {
            return t;
        }

        @Override // com.applovin.exoplayer2.common.base.Converter
        public T doForward(T t) {
            return t;
        }

        @Override // com.applovin.exoplayer2.common.base.Converter
        /* renamed from: eY */
        public c<T> reverse() {
            return this;
        }

        public String toString() {
            return "Converter.identity()";
        }
    }

    /* loaded from: classes2.dex */
    private static final class d<A, B> extends Converter<B, A> implements Serializable {
        public final Converter<A, B> ou;

        public d(Converter<A, B> converter) {
            this.ou = converter;
        }

        @Override // com.applovin.exoplayer2.common.base.Converter
        @InterfaceC18890qvk
        public B correctedDoBackward(@InterfaceC18890qvk A a2) {
            return this.ou.correctedDoForward(a2);
        }

        @Override // com.applovin.exoplayer2.common.base.Converter
        @InterfaceC18890qvk
        public A correctedDoForward(@InterfaceC18890qvk B b) {
            return this.ou.correctedDoBackward(b);
        }

        @Override // com.applovin.exoplayer2.common.base.Converter
        public B doBackward(A a2) {
            throw new AssertionError();
        }

        @Override // com.applovin.exoplayer2.common.base.Converter
        public A doForward(B b) {
            throw new AssertionError();
        }

        @Override // com.applovin.exoplayer2.common.base.Converter, com.applovin.exoplayer2.common.base.Function
        public boolean equals(@InterfaceC18890qvk Object obj) {
            if (obj instanceof d) {
                return this.ou.equals(((d) obj).ou);
            }
            return false;
        }

        public int hashCode() {
            return this.ou.hashCode() ^ (-1);
        }

        @Override // com.applovin.exoplayer2.common.base.Converter
        public Converter<A, B> reverse() {
            return this.ou;
        }

        public String toString() {
            return this.ou + ".reverse()";
        }
    }

    public Converter() {
        this(true);
    }

    public static <A, B> Converter<A, B> from(Function<? super A, ? extends B> function, Function<? super B, ? extends A> function2) {
        return new b(function, function2);
    }

    public static <T> Converter<T, T> identity() {
        return c.ot;
    }

    public final <C> Converter<A, C> andThen(Converter<B, C> converter) {
        return doAndThen(converter);
    }

    @Override // com.applovin.exoplayer2.common.base.Function
    @InterfaceC18890qvk
    @Deprecated
    public final B apply(@InterfaceC18890qvk A a2) {
        return convert(a2);
    }

    @InterfaceC18890qvk
    public final B convert(@InterfaceC18890qvk A a2) {
        return correctedDoForward(a2);
    }

    public Iterable<B> convertAll(final Iterable<? extends A> iterable) {
        Preconditions.checkNotNull(iterable, "fromIterable");
        return new Iterable<B>() { // from class: com.applovin.exoplayer2.common.base.Converter.1
            @Override // java.lang.Iterable
            public Iterator<B> iterator() {
                return new Iterator<B>() { // from class: com.applovin.exoplayer2.common.base.Converter.1.1
                    public final Iterator<? extends A> om;

                    {
                        this.om = iterable.iterator();
                    }

                    @Override // java.util.Iterator
                    public boolean hasNext() {
                        return this.om.hasNext();
                    }

                    @Override // java.util.Iterator
                    public B next() {
                        return (B) Converter.this.convert(this.om.next());
                    }

                    @Override // java.util.Iterator
                    public void remove() {
                        this.om.remove();
                    }
                };
            }
        };
    }

    @InterfaceC18890qvk
    public A correctedDoBackward(@InterfaceC18890qvk B b2) {
        if (this.handleNullAutomatically) {
            if (b2 == null) {
                return null;
            }
            A doBackward = doBackward(b2);
            Preconditions.checkNotNull(doBackward);
            return doBackward;
        }
        return doBackward(b2);
    }

    @InterfaceC18890qvk
    public B correctedDoForward(@InterfaceC18890qvk A a2) {
        if (this.handleNullAutomatically) {
            if (a2 == null) {
                return null;
            }
            B doForward = doForward(a2);
            Preconditions.checkNotNull(doForward);
            return doForward;
        }
        return doForward(a2);
    }

    public <C> Converter<A, C> doAndThen(Converter<B, C> converter) {
        Preconditions.checkNotNull(converter);
        return new a(this, converter);
    }

    public abstract A doBackward(B b2);

    public abstract B doForward(A a2);

    @Override // com.applovin.exoplayer2.common.base.Function
    public boolean equals(@InterfaceC18890qvk Object obj) {
        return super.equals(obj);
    }

    public Converter<B, A> reverse() {
        Converter<B, A> converter = this.reverse;
        if (converter == null) {
            d dVar = new d(this);
            this.reverse = dVar;
            return dVar;
        }
        return converter;
    }

    public Converter(boolean z) {
        this.handleNullAutomatically = z;
    }
}
