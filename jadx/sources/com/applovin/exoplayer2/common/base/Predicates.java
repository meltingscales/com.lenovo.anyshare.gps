package com.applovin.exoplayer2.common.base;

import com.lenovo.anyshare.InterfaceC18890qvk;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;

/* loaded from: classes2.dex */
public final class Predicates {

    /* loaded from: classes2.dex */
    private static class a<T> implements Predicate<T>, Serializable {
        public final List<? extends Predicate<? super T>> oD;

        @Override // com.applovin.exoplayer2.common.base.Predicate
        public boolean apply(@InterfaceC18890qvk T t) {
            for (int i = 0; i < this.oD.size(); i++) {
                if (!this.oD.get(i).apply(t)) {
                    return false;
                }
            }
            return true;
        }

        @Override // com.applovin.exoplayer2.common.base.Predicate
        public boolean equals(@InterfaceC18890qvk Object obj) {
            if (obj instanceof a) {
                return this.oD.equals(((a) obj).oD);
            }
            return false;
        }

        public int hashCode() {
            return this.oD.hashCode() + 306654252;
        }

        public String toString() {
            return Predicates.toStringHelper("and", this.oD);
        }

        public a(List<? extends Predicate<? super T>> list) {
            this.oD = list;
        }
    }

    /* loaded from: classes2.dex */
    private static class b<A, B> implements Predicate<A>, Serializable {
        public final Predicate<B> oE;
        public final Function<A, ? extends B> oF;

        @Override // com.applovin.exoplayer2.common.base.Predicate
        public boolean apply(@InterfaceC18890qvk A a2) {
            return this.oE.apply(this.oF.apply(a2));
        }

        @Override // com.applovin.exoplayer2.common.base.Predicate
        public boolean equals(@InterfaceC18890qvk Object obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                return this.oF.equals(bVar.oF) && this.oE.equals(bVar.oE);
            }
            return false;
        }

        public int hashCode() {
            return this.oF.hashCode() ^ this.oE.hashCode();
        }

        public String toString() {
            return this.oE + "(" + this.oF + ")";
        }

        public b(Predicate<B> predicate, Function<A, ? extends B> function) {
            Preconditions.checkNotNull(predicate);
            this.oE = predicate;
            Preconditions.checkNotNull(function);
            this.oF = function;
        }
    }

    /* loaded from: classes2.dex */
    private static class c<T> implements Predicate<T>, Serializable {
        public final Collection<?> oG;

        @Override // com.applovin.exoplayer2.common.base.Predicate
        public boolean apply(@InterfaceC18890qvk T t) {
            try {
                return this.oG.contains(t);
            } catch (ClassCastException | NullPointerException unused) {
                return false;
            }
        }

        @Override // com.applovin.exoplayer2.common.base.Predicate
        public boolean equals(@InterfaceC18890qvk Object obj) {
            if (obj instanceof c) {
                return this.oG.equals(((c) obj).oG);
            }
            return false;
        }

        public int hashCode() {
            return this.oG.hashCode();
        }

        public String toString() {
            return "Predicates.in(" + this.oG + ")";
        }

        public c(Collection<?> collection) {
            Preconditions.checkNotNull(collection);
            this.oG = collection;
        }
    }

    /* loaded from: classes2.dex */
    private static class d implements Predicate<Object>, Serializable {
        public final Class<?> oH;

        @Override // com.applovin.exoplayer2.common.base.Predicate
        public boolean apply(@InterfaceC18890qvk Object obj) {
            return this.oH.isInstance(obj);
        }

        @Override // com.applovin.exoplayer2.common.base.Predicate
        public boolean equals(@InterfaceC18890qvk Object obj) {
            return (obj instanceof d) && this.oH == ((d) obj).oH;
        }

        public int hashCode() {
            return this.oH.hashCode();
        }

        public String toString() {
            return "Predicates.instanceOf(" + this.oH.getName() + ")";
        }

        public d(Class<?> cls) {
            Preconditions.checkNotNull(cls);
            this.oH = cls;
        }
    }

    /* loaded from: classes2.dex */
    private static class e<T> implements Predicate<T>, Serializable {
        public final T ow;

        @Override // com.applovin.exoplayer2.common.base.Predicate
        public boolean apply(T t) {
            return this.ow.equals(t);
        }

        @Override // com.applovin.exoplayer2.common.base.Predicate
        public boolean equals(@InterfaceC18890qvk Object obj) {
            if (obj instanceof e) {
                return this.ow.equals(((e) obj).ow);
            }
            return false;
        }

        public int hashCode() {
            return this.ow.hashCode();
        }

        public String toString() {
            return "Predicates.equalTo(" + this.ow + ")";
        }

        public e(T t) {
            this.ow = t;
        }
    }

    /* loaded from: classes2.dex */
    private static class f<T> implements Predicate<T>, Serializable {
        public final Predicate<T> nP;

        public f(Predicate<T> predicate) {
            Preconditions.checkNotNull(predicate);
            this.nP = predicate;
        }

        @Override // com.applovin.exoplayer2.common.base.Predicate
        public boolean apply(@InterfaceC18890qvk T t) {
            return !this.nP.apply(t);
        }

        @Override // com.applovin.exoplayer2.common.base.Predicate
        public boolean equals(@InterfaceC18890qvk Object obj) {
            if (obj instanceof f) {
                return this.nP.equals(((f) obj).nP);
            }
            return false;
        }

        public int hashCode() {
            return this.nP.hashCode() ^ (-1);
        }

        public String toString() {
            return "Predicates.not(" + this.nP + ")";
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public enum g implements Predicate<Object> {
        ALWAYS_TRUE { // from class: com.applovin.exoplayer2.common.base.Predicates.g.1
            @Override // com.applovin.exoplayer2.common.base.Predicate
            public boolean apply(@InterfaceC18890qvk Object obj) {
                return true;
            }

            @Override // java.lang.Enum
            public String toString() {
                return "Predicates.alwaysTrue()";
            }
        },
        ALWAYS_FALSE { // from class: com.applovin.exoplayer2.common.base.Predicates.g.2
            @Override // com.applovin.exoplayer2.common.base.Predicate
            public boolean apply(@InterfaceC18890qvk Object obj) {
                return false;
            }

            @Override // java.lang.Enum
            public String toString() {
                return "Predicates.alwaysFalse()";
            }
        },
        IS_NULL { // from class: com.applovin.exoplayer2.common.base.Predicates.g.3
            @Override // com.applovin.exoplayer2.common.base.Predicate
            public boolean apply(@InterfaceC18890qvk Object obj) {
                return obj == null;
            }

            @Override // java.lang.Enum
            public String toString() {
                return "Predicates.isNull()";
            }
        },
        NOT_NULL { // from class: com.applovin.exoplayer2.common.base.Predicates.g.4
            @Override // com.applovin.exoplayer2.common.base.Predicate
            public boolean apply(@InterfaceC18890qvk Object obj) {
                return obj != null;
            }

            @Override // java.lang.Enum
            public String toString() {
                return "Predicates.notNull()";
            }
        };

        public <T> Predicate<T> eZ() {
            return this;
        }
    }

    /* loaded from: classes2.dex */
    private static class h<T> implements Predicate<T>, Serializable {
        public final List<? extends Predicate<? super T>> oD;

        @Override // com.applovin.exoplayer2.common.base.Predicate
        public boolean apply(@InterfaceC18890qvk T t) {
            for (int i = 0; i < this.oD.size(); i++) {
                if (this.oD.get(i).apply(t)) {
                    return true;
                }
            }
            return false;
        }

        @Override // com.applovin.exoplayer2.common.base.Predicate
        public boolean equals(@InterfaceC18890qvk Object obj) {
            if (obj instanceof h) {
                return this.oD.equals(((h) obj).oD);
            }
            return false;
        }

        public int hashCode() {
            return this.oD.hashCode() + 87855567;
        }

        public String toString() {
            return Predicates.toStringHelper("or", this.oD);
        }

        public h(List<? extends Predicate<? super T>> list) {
            this.oD = list;
        }
    }

    /* loaded from: classes2.dex */
    private static class i implements Predicate<Class<?>>, Serializable {
        public final Class<?> oH;

        @Override // com.applovin.exoplayer2.common.base.Predicate
        /* renamed from: a */
        public boolean apply(Class<?> cls) {
            return this.oH.isAssignableFrom(cls);
        }

        @Override // com.applovin.exoplayer2.common.base.Predicate
        public boolean equals(@InterfaceC18890qvk Object obj) {
            return (obj instanceof i) && this.oH == ((i) obj).oH;
        }

        public int hashCode() {
            return this.oH.hashCode();
        }

        public String toString() {
            return "Predicates.subtypeOf(" + this.oH.getName() + ")";
        }

        public i(Class<?> cls) {
            Preconditions.checkNotNull(cls);
            this.oH = cls;
        }
    }

    public static <T> Predicate<T> alwaysFalse() {
        return g.ALWAYS_FALSE.eZ();
    }

    public static <T> Predicate<T> alwaysTrue() {
        return g.ALWAYS_TRUE.eZ();
    }

    public static <T> Predicate<T> and(Iterable<? extends Predicate<? super T>> iterable) {
        return new a(defensiveCopy(iterable));
    }

    public static <T> List<Predicate<? super T>> asList(Predicate<? super T> predicate, Predicate<? super T> predicate2) {
        return Arrays.asList(predicate, predicate2);
    }

    public static <A, B> Predicate<A> compose(Predicate<B> predicate, Function<A, ? extends B> function) {
        return new b(predicate, function);
    }

    public static <T> List<T> defensiveCopy(T... tArr) {
        return defensiveCopy(Arrays.asList(tArr));
    }

    public static <T> Predicate<T> equalTo(@InterfaceC18890qvk T t) {
        return t == null ? isNull() : new e(t);
    }

    public static <T> Predicate<T> in(Collection<? extends T> collection) {
        return new c(collection);
    }

    public static Predicate<Object> instanceOf(Class<?> cls) {
        return new d(cls);
    }

    public static <T> Predicate<T> isNull() {
        return g.IS_NULL.eZ();
    }

    public static <T> Predicate<T> not(Predicate<T> predicate) {
        return new f(predicate);
    }

    public static <T> Predicate<T> notNull() {
        return g.NOT_NULL.eZ();
    }

    public static <T> Predicate<T> or(Iterable<? extends Predicate<? super T>> iterable) {
        return new h(defensiveCopy(iterable));
    }

    public static Predicate<Class<?>> subtypeOf(Class<?> cls) {
        return new i(cls);
    }

    public static String toStringHelper(String str, Iterable<?> iterable) {
        StringBuilder sb = new StringBuilder("Predicates.");
        sb.append(str);
        sb.append('(');
        boolean z = true;
        for (Object obj : iterable) {
            if (!z) {
                sb.append(',');
            }
            sb.append(obj);
            z = false;
        }
        sb.append(')');
        return sb.toString();
    }

    @SafeVarargs
    public static <T> Predicate<T> and(Predicate<? super T>... predicateArr) {
        return new a(defensiveCopy(predicateArr));
    }

    public static <T> List<T> defensiveCopy(Iterable<T> iterable) {
        ArrayList arrayList = new ArrayList();
        for (T t : iterable) {
            Preconditions.checkNotNull(t);
            arrayList.add(t);
        }
        return arrayList;
    }

    @SafeVarargs
    public static <T> Predicate<T> or(Predicate<? super T>... predicateArr) {
        return new h(defensiveCopy(predicateArr));
    }

    public static <T> Predicate<T> and(Predicate<? super T> predicate, Predicate<? super T> predicate2) {
        Preconditions.checkNotNull(predicate);
        Preconditions.checkNotNull(predicate2);
        return new a(asList(predicate, predicate2));
    }

    public static <T> Predicate<T> or(Predicate<? super T> predicate, Predicate<? super T> predicate2) {
        Preconditions.checkNotNull(predicate);
        Preconditions.checkNotNull(predicate2);
        return new h(asList(predicate, predicate2));
    }
}
