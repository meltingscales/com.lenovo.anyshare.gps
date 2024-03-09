package com.google.common.base;

import com.google.errorprone.annotations.concurrent.LazyInit;
import com.lenovo.anyshare.InterfaceC18890qvk;
import java.io.Serializable;
import java.util.Iterator;

/* loaded from: classes3.dex */
public abstract class Converter<A, B> implements Function<A, B> {
    public final boolean handleNullAutomatically;
    @LazyInit
    @InterfaceC18890qvk
    public transient Converter<B, A> reverse;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class ConverterComposition<A, B, C> extends Converter<A, C> implements Serializable {
        public final Converter<A, B> first;
        public final Converter<B, C> second;

        public ConverterComposition(Converter<A, B> converter, Converter<B, C> converter2) {
            this.first = converter;
            this.second = converter2;
        }

        @Override // com.google.common.base.Converter
        @InterfaceC18890qvk
        public A correctedDoBackward(@InterfaceC18890qvk C c) {
            return this.first.correctedDoBackward(this.second.correctedDoBackward(c));
        }

        @Override // com.google.common.base.Converter
        @InterfaceC18890qvk
        public C correctedDoForward(@InterfaceC18890qvk A a2) {
            return this.second.correctedDoForward(this.first.correctedDoForward(a2));
        }

        @Override // com.google.common.base.Converter
        public A doBackward(C c) {
            throw new AssertionError();
        }

        @Override // com.google.common.base.Converter
        public C doForward(A a2) {
            throw new AssertionError();
        }

        @Override // com.google.common.base.Converter, com.google.common.base.Function
        public boolean equals(@InterfaceC18890qvk Object obj) {
            if (obj instanceof ConverterComposition) {
                ConverterComposition converterComposition = (ConverterComposition) obj;
                return this.first.equals(converterComposition.first) && this.second.equals(converterComposition.second);
            }
            return false;
        }

        public int hashCode() {
            return (this.first.hashCode() * 31) + this.second.hashCode();
        }

        public String toString() {
            String valueOf = String.valueOf(this.first);
            String valueOf2 = String.valueOf(this.second);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 10 + String.valueOf(valueOf2).length());
            sb.append(valueOf);
            sb.append(".andThen(");
            sb.append(valueOf2);
            sb.append(")");
            return sb.toString();
        }
    }

    /* loaded from: classes3.dex */
    private static final class FunctionBasedConverter<A, B> extends Converter<A, B> implements Serializable {
        public final Function<? super B, ? extends A> backwardFunction;
        public final Function<? super A, ? extends B> forwardFunction;

        @Override // com.google.common.base.Converter
        public A doBackward(B b) {
            return this.backwardFunction.apply(b);
        }

        @Override // com.google.common.base.Converter
        public B doForward(A a2) {
            return this.forwardFunction.apply(a2);
        }

        @Override // com.google.common.base.Converter, com.google.common.base.Function
        public boolean equals(@InterfaceC18890qvk Object obj) {
            if (obj instanceof FunctionBasedConverter) {
                FunctionBasedConverter functionBasedConverter = (FunctionBasedConverter) obj;
                return this.forwardFunction.equals(functionBasedConverter.forwardFunction) && this.backwardFunction.equals(functionBasedConverter.backwardFunction);
            }
            return false;
        }

        public int hashCode() {
            return (this.forwardFunction.hashCode() * 31) + this.backwardFunction.hashCode();
        }

        public String toString() {
            String valueOf = String.valueOf(this.forwardFunction);
            String valueOf2 = String.valueOf(this.backwardFunction);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 18 + String.valueOf(valueOf2).length());
            sb.append("Converter.from(");
            sb.append(valueOf);
            sb.append(", ");
            sb.append(valueOf2);
            sb.append(")");
            return sb.toString();
        }

        public FunctionBasedConverter(Function<? super A, ? extends B> function, Function<? super B, ? extends A> function2) {
            Preconditions.checkNotNull(function);
            this.forwardFunction = function;
            Preconditions.checkNotNull(function2);
            this.backwardFunction = function2;
        }
    }

    /* loaded from: classes3.dex */
    private static final class IdentityConverter<T> extends Converter<T, T> implements Serializable {
        public static final IdentityConverter<?> INSTANCE = new IdentityConverter<>();

        private Object readResolve() {
            return INSTANCE;
        }

        @Override // com.google.common.base.Converter
        public <S> Converter<T, S> doAndThen(Converter<T, S> converter) {
            Preconditions.checkNotNull(converter, "otherConverter");
            return converter;
        }

        @Override // com.google.common.base.Converter
        public T doBackward(T t) {
            return t;
        }

        @Override // com.google.common.base.Converter
        public T doForward(T t) {
            return t;
        }

        @Override // com.google.common.base.Converter
        public IdentityConverter<T> reverse() {
            return this;
        }

        public String toString() {
            return "Converter.identity()";
        }
    }

    /* loaded from: classes3.dex */
    private static final class ReverseConverter<A, B> extends Converter<B, A> implements Serializable {
        public final Converter<A, B> original;

        public ReverseConverter(Converter<A, B> converter) {
            this.original = converter;
        }

        @Override // com.google.common.base.Converter
        @InterfaceC18890qvk
        public B correctedDoBackward(@InterfaceC18890qvk A a2) {
            return this.original.correctedDoForward(a2);
        }

        @Override // com.google.common.base.Converter
        @InterfaceC18890qvk
        public A correctedDoForward(@InterfaceC18890qvk B b) {
            return this.original.correctedDoBackward(b);
        }

        @Override // com.google.common.base.Converter
        public B doBackward(A a2) {
            throw new AssertionError();
        }

        @Override // com.google.common.base.Converter
        public A doForward(B b) {
            throw new AssertionError();
        }

        @Override // com.google.common.base.Converter, com.google.common.base.Function
        public boolean equals(@InterfaceC18890qvk Object obj) {
            if (obj instanceof ReverseConverter) {
                return this.original.equals(((ReverseConverter) obj).original);
            }
            return false;
        }

        public int hashCode() {
            return this.original.hashCode() ^ (-1);
        }

        @Override // com.google.common.base.Converter
        public Converter<A, B> reverse() {
            return this.original;
        }

        public String toString() {
            String valueOf = String.valueOf(this.original);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 10);
            sb.append(valueOf);
            sb.append(".reverse()");
            return sb.toString();
        }
    }

    public Converter() {
        this(true);
    }

    public static <A, B> Converter<A, B> from(Function<? super A, ? extends B> function, Function<? super B, ? extends A> function2) {
        return new FunctionBasedConverter(function, function2);
    }

    public static <T> Converter<T, T> identity() {
        return IdentityConverter.INSTANCE;
    }

    public final <C> Converter<A, C> andThen(Converter<B, C> converter) {
        return doAndThen(converter);
    }

    @Override // com.google.common.base.Function
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
        return new Iterable<B>() { // from class: com.google.common.base.Converter.1
            @Override // java.lang.Iterable
            public Iterator<B> iterator() {
                return new Iterator<B>() { // from class: com.google.common.base.Converter.1.1
                    public final Iterator<? extends A> fromIterator;

                    {
                        this.fromIterator = iterable.iterator();
                    }

                    @Override // java.util.Iterator
                    public boolean hasNext() {
                        return this.fromIterator.hasNext();
                    }

                    @Override // java.util.Iterator
                    public B next() {
                        return (B) Converter.this.convert(this.fromIterator.next());
                    }

                    @Override // java.util.Iterator
                    public void remove() {
                        this.fromIterator.remove();
                    }
                };
            }
        };
    }

    @InterfaceC18890qvk
    public A correctedDoBackward(@InterfaceC18890qvk B b) {
        if (this.handleNullAutomatically) {
            if (b == null) {
                return null;
            }
            A doBackward = doBackward(b);
            Preconditions.checkNotNull(doBackward);
            return doBackward;
        }
        return doBackward(b);
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
        return new ConverterComposition(this, converter);
    }

    public abstract A doBackward(B b);

    public abstract B doForward(A a2);

    @Override // com.google.common.base.Function
    public boolean equals(@InterfaceC18890qvk Object obj) {
        return super.equals(obj);
    }

    public Converter<B, A> reverse() {
        Converter<B, A> converter = this.reverse;
        if (converter == null) {
            ReverseConverter reverseConverter = new ReverseConverter(this);
            this.reverse = reverseConverter;
            return reverseConverter;
        }
        return converter;
    }

    public Converter(boolean z) {
        this.handleNullAutomatically = z;
    }
}
