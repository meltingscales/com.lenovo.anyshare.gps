package com.google.common.base;

import com.lenovo.anyshare.C7593Xrc;
import com.lenovo.anyshare.InterfaceC18890qvk;
import java.io.Serializable;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public final class Suppliers {

    /* loaded from: classes3.dex */
    static class ExpiringMemoizingSupplier<T> implements Supplier<T>, Serializable {
        public final Supplier<T> delegate;
        public final long durationNanos;
        public volatile transient long expirationNanos;
        @InterfaceC18890qvk
        public volatile transient T value;

        public ExpiringMemoizingSupplier(Supplier<T> supplier, long j, TimeUnit timeUnit) {
            Preconditions.checkNotNull(supplier);
            this.delegate = supplier;
            this.durationNanos = timeUnit.toNanos(j);
            Preconditions.checkArgument(j > 0, "duration (%s %s) must be > 0", j, timeUnit);
        }

        @Override // com.google.common.base.Supplier
        public T get() {
            long j = this.expirationNanos;
            long systemNanoTime = Platform.systemNanoTime();
            if (j == 0 || systemNanoTime - j >= 0) {
                synchronized (this) {
                    if (j == this.expirationNanos) {
                        T t = this.delegate.get();
                        this.value = t;
                        long j2 = systemNanoTime + this.durationNanos;
                        if (j2 == 0) {
                            j2 = 1;
                        }
                        this.expirationNanos = j2;
                        return t;
                    }
                }
            }
            return this.value;
        }

        public String toString() {
            String valueOf = String.valueOf(this.delegate);
            long j = this.durationNanos;
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 62);
            sb.append("Suppliers.memoizeWithExpiration(");
            sb.append(valueOf);
            sb.append(", ");
            sb.append(j);
            sb.append(", NANOS)");
            return sb.toString();
        }
    }

    /* loaded from: classes3.dex */
    static class MemoizingSupplier<T> implements Supplier<T>, Serializable {
        public final Supplier<T> delegate;
        public volatile transient boolean initialized;
        @InterfaceC18890qvk
        public transient T value;

        public MemoizingSupplier(Supplier<T> supplier) {
            Preconditions.checkNotNull(supplier);
            this.delegate = supplier;
        }

        @Override // com.google.common.base.Supplier
        public T get() {
            if (!this.initialized) {
                synchronized (this) {
                    if (!this.initialized) {
                        T t = this.delegate.get();
                        this.value = t;
                        this.initialized = true;
                        return t;
                    }
                }
            }
            return this.value;
        }

        public String toString() {
            Object obj;
            if (this.initialized) {
                String valueOf = String.valueOf(this.value);
                StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 25);
                sb.append("<supplier that returned ");
                sb.append(valueOf);
                sb.append(C7593Xrc.j);
                obj = sb.toString();
            } else {
                obj = this.delegate;
            }
            String valueOf2 = String.valueOf(obj);
            StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf2).length() + 19);
            sb2.append("Suppliers.memoize(");
            sb2.append(valueOf2);
            sb2.append(")");
            return sb2.toString();
        }
    }

    /* loaded from: classes3.dex */
    static class NonSerializableMemoizingSupplier<T> implements Supplier<T> {
        public volatile Supplier<T> delegate;
        public volatile boolean initialized;
        @InterfaceC18890qvk
        public T value;

        public NonSerializableMemoizingSupplier(Supplier<T> supplier) {
            Preconditions.checkNotNull(supplier);
            this.delegate = supplier;
        }

        @Override // com.google.common.base.Supplier
        public T get() {
            if (!this.initialized) {
                synchronized (this) {
                    if (!this.initialized) {
                        T t = this.delegate.get();
                        this.value = t;
                        this.initialized = true;
                        this.delegate = null;
                        return t;
                    }
                }
            }
            return this.value;
        }

        public String toString() {
            Object obj = this.delegate;
            if (obj == null) {
                String valueOf = String.valueOf(this.value);
                StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 25);
                sb.append("<supplier that returned ");
                sb.append(valueOf);
                sb.append(C7593Xrc.j);
                obj = sb.toString();
            }
            String valueOf2 = String.valueOf(obj);
            StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf2).length() + 19);
            sb2.append("Suppliers.memoize(");
            sb2.append(valueOf2);
            sb2.append(")");
            return sb2.toString();
        }
    }

    /* loaded from: classes3.dex */
    private static class SupplierComposition<F, T> implements Supplier<T>, Serializable {
        public final Function<? super F, T> function;
        public final Supplier<F> supplier;

        public SupplierComposition(Function<? super F, T> function, Supplier<F> supplier) {
            Preconditions.checkNotNull(function);
            this.function = function;
            Preconditions.checkNotNull(supplier);
            this.supplier = supplier;
        }

        public boolean equals(@InterfaceC18890qvk Object obj) {
            if (obj instanceof SupplierComposition) {
                SupplierComposition supplierComposition = (SupplierComposition) obj;
                return this.function.equals(supplierComposition.function) && this.supplier.equals(supplierComposition.supplier);
            }
            return false;
        }

        @Override // com.google.common.base.Supplier
        public T get() {
            return this.function.apply((F) this.supplier.get());
        }

        public int hashCode() {
            return Objects.hashCode(this.function, this.supplier);
        }

        public String toString() {
            String valueOf = String.valueOf(this.function);
            String valueOf2 = String.valueOf(this.supplier);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 21 + String.valueOf(valueOf2).length());
            sb.append("Suppliers.compose(");
            sb.append(valueOf);
            sb.append(", ");
            sb.append(valueOf2);
            sb.append(")");
            return sb.toString();
        }
    }

    /* loaded from: classes3.dex */
    private interface SupplierFunction<T> extends Function<Supplier<T>, T> {
    }

    /* loaded from: classes3.dex */
    private enum SupplierFunctionImpl implements SupplierFunction<Object> {
        INSTANCE;

        @Override // java.lang.Enum
        public String toString() {
            return "Suppliers.supplierFunction()";
        }

        @Override // com.google.common.base.Function
        public Object apply(Supplier<Object> supplier) {
            return supplier.get();
        }
    }

    /* loaded from: classes3.dex */
    private static class SupplierOfInstance<T> implements Supplier<T>, Serializable {
        @InterfaceC18890qvk
        public final T instance;

        public SupplierOfInstance(@InterfaceC18890qvk T t) {
            this.instance = t;
        }

        public boolean equals(@InterfaceC18890qvk Object obj) {
            if (obj instanceof SupplierOfInstance) {
                return Objects.equal(this.instance, ((SupplierOfInstance) obj).instance);
            }
            return false;
        }

        @Override // com.google.common.base.Supplier
        public T get() {
            return this.instance;
        }

        public int hashCode() {
            return Objects.hashCode(this.instance);
        }

        public String toString() {
            String valueOf = String.valueOf(this.instance);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 22);
            sb.append("Suppliers.ofInstance(");
            sb.append(valueOf);
            sb.append(")");
            return sb.toString();
        }
    }

    /* loaded from: classes3.dex */
    private static class ThreadSafeSupplier<T> implements Supplier<T>, Serializable {
        public final Supplier<T> delegate;

        public ThreadSafeSupplier(Supplier<T> supplier) {
            Preconditions.checkNotNull(supplier);
            this.delegate = supplier;
        }

        @Override // com.google.common.base.Supplier
        public T get() {
            T t;
            synchronized (this.delegate) {
                t = this.delegate.get();
            }
            return t;
        }

        public String toString() {
            String valueOf = String.valueOf(this.delegate);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 32);
            sb.append("Suppliers.synchronizedSupplier(");
            sb.append(valueOf);
            sb.append(")");
            return sb.toString();
        }
    }

    public static <F, T> Supplier<T> compose(Function<? super F, T> function, Supplier<F> supplier) {
        return new SupplierComposition(function, supplier);
    }

    public static <T> Supplier<T> memoize(Supplier<T> supplier) {
        if ((supplier instanceof NonSerializableMemoizingSupplier) || (supplier instanceof MemoizingSupplier)) {
            return supplier;
        }
        if (supplier instanceof Serializable) {
            return new MemoizingSupplier(supplier);
        }
        return new NonSerializableMemoizingSupplier(supplier);
    }

    public static <T> Supplier<T> memoizeWithExpiration(Supplier<T> supplier, long j, TimeUnit timeUnit) {
        return new ExpiringMemoizingSupplier(supplier, j, timeUnit);
    }

    public static <T> Supplier<T> ofInstance(@InterfaceC18890qvk T t) {
        return new SupplierOfInstance(t);
    }

    public static <T> Function<Supplier<T>, T> supplierFunction() {
        return SupplierFunctionImpl.INSTANCE;
    }

    public static <T> Supplier<T> synchronizedSupplier(Supplier<T> supplier) {
        return new ThreadSafeSupplier(supplier);
    }
}
