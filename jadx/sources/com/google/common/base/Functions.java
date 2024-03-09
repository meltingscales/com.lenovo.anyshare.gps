package com.google.common.base;

import com.lenovo.anyshare.InterfaceC18890qvk;
import java.io.Serializable;
import java.util.Map;

/* loaded from: classes3.dex */
public final class Functions {

    /* loaded from: classes3.dex */
    private static class ConstantFunction<E> implements Function<Object, E>, Serializable {
        @InterfaceC18890qvk
        public final E value;

        public ConstantFunction(@InterfaceC18890qvk E e) {
            this.value = e;
        }

        @Override // com.google.common.base.Function
        public E apply(@InterfaceC18890qvk Object obj) {
            return this.value;
        }

        @Override // com.google.common.base.Function
        public boolean equals(@InterfaceC18890qvk Object obj) {
            if (obj instanceof ConstantFunction) {
                return Objects.equal(this.value, ((ConstantFunction) obj).value);
            }
            return false;
        }

        public int hashCode() {
            E e = this.value;
            if (e == null) {
                return 0;
            }
            return e.hashCode();
        }

        public String toString() {
            String valueOf = String.valueOf(this.value);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 20);
            sb.append("Functions.constant(");
            sb.append(valueOf);
            sb.append(")");
            return sb.toString();
        }
    }

    /* loaded from: classes3.dex */
    private static class ForMapWithDefault<K, V> implements Function<K, V>, Serializable {
        @InterfaceC18890qvk
        public final V defaultValue;
        public final Map<K, ? extends V> map;

        public ForMapWithDefault(Map<K, ? extends V> map, @InterfaceC18890qvk V v) {
            Preconditions.checkNotNull(map);
            this.map = map;
            this.defaultValue = v;
        }

        @Override // com.google.common.base.Function
        public V apply(@InterfaceC18890qvk K k) {
            V v = this.map.get(k);
            return (v != null || this.map.containsKey(k)) ? v : this.defaultValue;
        }

        @Override // com.google.common.base.Function
        public boolean equals(@InterfaceC18890qvk Object obj) {
            if (obj instanceof ForMapWithDefault) {
                ForMapWithDefault forMapWithDefault = (ForMapWithDefault) obj;
                return this.map.equals(forMapWithDefault.map) && Objects.equal(this.defaultValue, forMapWithDefault.defaultValue);
            }
            return false;
        }

        public int hashCode() {
            return Objects.hashCode(this.map, this.defaultValue);
        }

        public String toString() {
            String valueOf = String.valueOf(this.map);
            String valueOf2 = String.valueOf(this.defaultValue);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 33 + String.valueOf(valueOf2).length());
            sb.append("Functions.forMap(");
            sb.append(valueOf);
            sb.append(", defaultValue=");
            sb.append(valueOf2);
            sb.append(")");
            return sb.toString();
        }
    }

    /* loaded from: classes3.dex */
    private static class FunctionComposition<A, B, C> implements Function<A, C>, Serializable {
        public final Function<A, ? extends B> f;
        public final Function<B, C> g;

        public FunctionComposition(Function<B, C> function, Function<A, ? extends B> function2) {
            Preconditions.checkNotNull(function);
            this.g = function;
            Preconditions.checkNotNull(function2);
            this.f = function2;
        }

        @Override // com.google.common.base.Function
        public C apply(@InterfaceC18890qvk A a2) {
            return this.g.apply(this.f.apply(a2));
        }

        @Override // com.google.common.base.Function
        public boolean equals(@InterfaceC18890qvk Object obj) {
            if (obj instanceof FunctionComposition) {
                FunctionComposition functionComposition = (FunctionComposition) obj;
                return this.f.equals(functionComposition.f) && this.g.equals(functionComposition.g);
            }
            return false;
        }

        public int hashCode() {
            return this.f.hashCode() ^ this.g.hashCode();
        }

        public String toString() {
            String valueOf = String.valueOf(this.g);
            String valueOf2 = String.valueOf(this.f);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 2 + String.valueOf(valueOf2).length());
            sb.append(valueOf);
            sb.append("(");
            sb.append(valueOf2);
            sb.append(")");
            return sb.toString();
        }
    }

    /* loaded from: classes3.dex */
    private static class FunctionForMapNoDefault<K, V> implements Function<K, V>, Serializable {
        public final Map<K, V> map;

        public FunctionForMapNoDefault(Map<K, V> map) {
            Preconditions.checkNotNull(map);
            this.map = map;
        }

        @Override // com.google.common.base.Function
        public V apply(@InterfaceC18890qvk K k) {
            V v = this.map.get(k);
            Preconditions.checkArgument(v != null || this.map.containsKey(k), "Key '%s' not present in map", k);
            return v;
        }

        @Override // com.google.common.base.Function
        public boolean equals(@InterfaceC18890qvk Object obj) {
            if (obj instanceof FunctionForMapNoDefault) {
                return this.map.equals(((FunctionForMapNoDefault) obj).map);
            }
            return false;
        }

        public int hashCode() {
            return this.map.hashCode();
        }

        public String toString() {
            String valueOf = String.valueOf(this.map);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 18);
            sb.append("Functions.forMap(");
            sb.append(valueOf);
            sb.append(")");
            return sb.toString();
        }
    }

    /* loaded from: classes3.dex */
    private enum IdentityFunction implements Function<Object, Object> {
        INSTANCE;

        @Override // com.google.common.base.Function
        @InterfaceC18890qvk
        public Object apply(@InterfaceC18890qvk Object obj) {
            return obj;
        }

        @Override // java.lang.Enum
        public String toString() {
            return "Functions.identity()";
        }
    }

    /* loaded from: classes3.dex */
    private static class PredicateFunction<T> implements Function<T, Boolean>, Serializable {
        public final Predicate<T> predicate;

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.base.Function
        public /* bridge */ /* synthetic */ Boolean apply(@InterfaceC18890qvk Object obj) {
            return apply((PredicateFunction<T>) obj);
        }

        @Override // com.google.common.base.Function
        public boolean equals(@InterfaceC18890qvk Object obj) {
            if (obj instanceof PredicateFunction) {
                return this.predicate.equals(((PredicateFunction) obj).predicate);
            }
            return false;
        }

        public int hashCode() {
            return this.predicate.hashCode();
        }

        public String toString() {
            String valueOf = String.valueOf(this.predicate);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 24);
            sb.append("Functions.forPredicate(");
            sb.append(valueOf);
            sb.append(")");
            return sb.toString();
        }

        public PredicateFunction(Predicate<T> predicate) {
            Preconditions.checkNotNull(predicate);
            this.predicate = predicate;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.google.common.base.Function
        public Boolean apply(@InterfaceC18890qvk T t) {
            return Boolean.valueOf(this.predicate.apply(t));
        }
    }

    /* loaded from: classes3.dex */
    private static class SupplierFunction<T> implements Function<Object, T>, Serializable {
        public final Supplier<T> supplier;

        @Override // com.google.common.base.Function
        public T apply(@InterfaceC18890qvk Object obj) {
            return this.supplier.get();
        }

        @Override // com.google.common.base.Function
        public boolean equals(@InterfaceC18890qvk Object obj) {
            if (obj instanceof SupplierFunction) {
                return this.supplier.equals(((SupplierFunction) obj).supplier);
            }
            return false;
        }

        public int hashCode() {
            return this.supplier.hashCode();
        }

        public String toString() {
            String valueOf = String.valueOf(this.supplier);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 23);
            sb.append("Functions.forSupplier(");
            sb.append(valueOf);
            sb.append(")");
            return sb.toString();
        }

        public SupplierFunction(Supplier<T> supplier) {
            Preconditions.checkNotNull(supplier);
            this.supplier = supplier;
        }
    }

    /* loaded from: classes3.dex */
    private enum ToStringFunction implements Function<Object, String> {
        INSTANCE;

        @Override // java.lang.Enum
        public String toString() {
            return "Functions.toStringFunction()";
        }

        @Override // com.google.common.base.Function
        public String apply(Object obj) {
            Preconditions.checkNotNull(obj);
            return obj.toString();
        }
    }

    public static <A, B, C> Function<A, C> compose(Function<B, C> function, Function<A, ? extends B> function2) {
        return new FunctionComposition(function, function2);
    }

    public static <E> Function<Object, E> constant(@InterfaceC18890qvk E e) {
        return new ConstantFunction(e);
    }

    public static <K, V> Function<K, V> forMap(Map<K, V> map) {
        return new FunctionForMapNoDefault(map);
    }

    public static <T> Function<T, Boolean> forPredicate(Predicate<T> predicate) {
        return new PredicateFunction(predicate);
    }

    public static <T> Function<Object, T> forSupplier(Supplier<T> supplier) {
        return new SupplierFunction(supplier);
    }

    public static <E> Function<E, E> identity() {
        return IdentityFunction.INSTANCE;
    }

    public static Function<Object, String> toStringFunction() {
        return ToStringFunction.INSTANCE;
    }

    public static <K, V> Function<K, V> forMap(Map<K, ? extends V> map, @InterfaceC18890qvk V v) {
        return new ForMapWithDefault(map, v);
    }
}
