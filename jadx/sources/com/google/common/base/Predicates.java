package com.google.common.base;

import com.lenovo.anyshare.InterfaceC18890qvk;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.regex.Pattern;

/* loaded from: classes3.dex */
public final class Predicates {

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class AndPredicate<T> implements Predicate<T>, Serializable {
        public final List<? extends Predicate<? super T>> components;

        @Override // com.google.common.base.Predicate
        public boolean apply(@InterfaceC18890qvk T t) {
            for (int i = 0; i < this.components.size(); i++) {
                if (!this.components.get(i).apply(t)) {
                    return false;
                }
            }
            return true;
        }

        @Override // com.google.common.base.Predicate
        public boolean equals(@InterfaceC18890qvk Object obj) {
            if (obj instanceof AndPredicate) {
                return this.components.equals(((AndPredicate) obj).components);
            }
            return false;
        }

        public int hashCode() {
            return this.components.hashCode() + 306654252;
        }

        public String toString() {
            return Predicates.toStringHelper("and", this.components);
        }

        public AndPredicate(List<? extends Predicate<? super T>> list) {
            this.components = list;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class CompositionPredicate<A, B> implements Predicate<A>, Serializable {
        public final Function<A, ? extends B> f;
        public final Predicate<B> p;

        @Override // com.google.common.base.Predicate
        public boolean apply(@InterfaceC18890qvk A a2) {
            return this.p.apply(this.f.apply(a2));
        }

        @Override // com.google.common.base.Predicate
        public boolean equals(@InterfaceC18890qvk Object obj) {
            if (obj instanceof CompositionPredicate) {
                CompositionPredicate compositionPredicate = (CompositionPredicate) obj;
                return this.f.equals(compositionPredicate.f) && this.p.equals(compositionPredicate.p);
            }
            return false;
        }

        public int hashCode() {
            return this.f.hashCode() ^ this.p.hashCode();
        }

        public String toString() {
            String valueOf = String.valueOf(this.p);
            String valueOf2 = String.valueOf(this.f);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 2 + String.valueOf(valueOf2).length());
            sb.append(valueOf);
            sb.append("(");
            sb.append(valueOf2);
            sb.append(")");
            return sb.toString();
        }

        public CompositionPredicate(Predicate<B> predicate, Function<A, ? extends B> function) {
            Preconditions.checkNotNull(predicate);
            this.p = predicate;
            Preconditions.checkNotNull(function);
            this.f = function;
        }
    }

    /* loaded from: classes3.dex */
    private static class ContainsPatternFromStringPredicate extends ContainsPatternPredicate {
        public ContainsPatternFromStringPredicate(String str) {
            super(Platform.compilePattern(str));
        }

        @Override // com.google.common.base.Predicates.ContainsPatternPredicate
        public String toString() {
            String pattern = this.pattern.pattern();
            StringBuilder sb = new StringBuilder(String.valueOf(pattern).length() + 28);
            sb.append("Predicates.containsPattern(");
            sb.append(pattern);
            sb.append(")");
            return sb.toString();
        }
    }

    /* loaded from: classes3.dex */
    private static class ContainsPatternPredicate implements Predicate<CharSequence>, Serializable {
        public final CommonPattern pattern;

        public ContainsPatternPredicate(CommonPattern commonPattern) {
            Preconditions.checkNotNull(commonPattern);
            this.pattern = commonPattern;
        }

        @Override // com.google.common.base.Predicate
        public boolean equals(@InterfaceC18890qvk Object obj) {
            if (obj instanceof ContainsPatternPredicate) {
                ContainsPatternPredicate containsPatternPredicate = (ContainsPatternPredicate) obj;
                return Objects.equal(this.pattern.pattern(), containsPatternPredicate.pattern.pattern()) && this.pattern.flags() == containsPatternPredicate.pattern.flags();
            }
            return false;
        }

        public int hashCode() {
            return Objects.hashCode(this.pattern.pattern(), Integer.valueOf(this.pattern.flags()));
        }

        public String toString() {
            String toStringHelper = MoreObjects.toStringHelper(this.pattern).add("pattern", this.pattern.pattern()).add("pattern.flags", this.pattern.flags()).toString();
            StringBuilder sb = new StringBuilder(String.valueOf(toStringHelper).length() + 21);
            sb.append("Predicates.contains(");
            sb.append(toStringHelper);
            sb.append(")");
            return sb.toString();
        }

        @Override // com.google.common.base.Predicate
        public boolean apply(CharSequence charSequence) {
            return this.pattern.matcher(charSequence).find();
        }
    }

    /* loaded from: classes3.dex */
    private static class InPredicate<T> implements Predicate<T>, Serializable {
        public final Collection<?> target;

        @Override // com.google.common.base.Predicate
        public boolean apply(@InterfaceC18890qvk T t) {
            try {
                return this.target.contains(t);
            } catch (ClassCastException | NullPointerException unused) {
                return false;
            }
        }

        @Override // com.google.common.base.Predicate
        public boolean equals(@InterfaceC18890qvk Object obj) {
            if (obj instanceof InPredicate) {
                return this.target.equals(((InPredicate) obj).target);
            }
            return false;
        }

        public int hashCode() {
            return this.target.hashCode();
        }

        public String toString() {
            String valueOf = String.valueOf(this.target);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 15);
            sb.append("Predicates.in(");
            sb.append(valueOf);
            sb.append(")");
            return sb.toString();
        }

        public InPredicate(Collection<?> collection) {
            Preconditions.checkNotNull(collection);
            this.target = collection;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class InstanceOfPredicate implements Predicate<Object>, Serializable {
        public final Class<?> clazz;

        @Override // com.google.common.base.Predicate
        public boolean apply(@InterfaceC18890qvk Object obj) {
            return this.clazz.isInstance(obj);
        }

        @Override // com.google.common.base.Predicate
        public boolean equals(@InterfaceC18890qvk Object obj) {
            return (obj instanceof InstanceOfPredicate) && this.clazz == ((InstanceOfPredicate) obj).clazz;
        }

        public int hashCode() {
            return this.clazz.hashCode();
        }

        public String toString() {
            String name = this.clazz.getName();
            StringBuilder sb = new StringBuilder(String.valueOf(name).length() + 23);
            sb.append("Predicates.instanceOf(");
            sb.append(name);
            sb.append(")");
            return sb.toString();
        }

        public InstanceOfPredicate(Class<?> cls) {
            Preconditions.checkNotNull(cls);
            this.clazz = cls;
        }
    }

    /* loaded from: classes3.dex */
    private static class IsEqualToPredicate<T> implements Predicate<T>, Serializable {
        public final T target;

        @Override // com.google.common.base.Predicate
        public boolean apply(T t) {
            return this.target.equals(t);
        }

        @Override // com.google.common.base.Predicate
        public boolean equals(@InterfaceC18890qvk Object obj) {
            if (obj instanceof IsEqualToPredicate) {
                return this.target.equals(((IsEqualToPredicate) obj).target);
            }
            return false;
        }

        public int hashCode() {
            return this.target.hashCode();
        }

        public String toString() {
            String valueOf = String.valueOf(this.target);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 20);
            sb.append("Predicates.equalTo(");
            sb.append(valueOf);
            sb.append(")");
            return sb.toString();
        }

        public IsEqualToPredicate(T t) {
            this.target = t;
        }
    }

    /* loaded from: classes3.dex */
    private static class NotPredicate<T> implements Predicate<T>, Serializable {
        public final Predicate<T> predicate;

        public NotPredicate(Predicate<T> predicate) {
            Preconditions.checkNotNull(predicate);
            this.predicate = predicate;
        }

        @Override // com.google.common.base.Predicate
        public boolean apply(@InterfaceC18890qvk T t) {
            return !this.predicate.apply(t);
        }

        @Override // com.google.common.base.Predicate
        public boolean equals(@InterfaceC18890qvk Object obj) {
            if (obj instanceof NotPredicate) {
                return this.predicate.equals(((NotPredicate) obj).predicate);
            }
            return false;
        }

        public int hashCode() {
            return this.predicate.hashCode() ^ (-1);
        }

        public String toString() {
            String valueOf = String.valueOf(this.predicate);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 16);
            sb.append("Predicates.not(");
            sb.append(valueOf);
            sb.append(")");
            return sb.toString();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public enum ObjectPredicate implements Predicate<Object> {
        ALWAYS_TRUE { // from class: com.google.common.base.Predicates.ObjectPredicate.1
            @Override // com.google.common.base.Predicate
            public boolean apply(@InterfaceC18890qvk Object obj) {
                return true;
            }

            @Override // java.lang.Enum
            public String toString() {
                return "Predicates.alwaysTrue()";
            }
        },
        ALWAYS_FALSE { // from class: com.google.common.base.Predicates.ObjectPredicate.2
            @Override // com.google.common.base.Predicate
            public boolean apply(@InterfaceC18890qvk Object obj) {
                return false;
            }

            @Override // java.lang.Enum
            public String toString() {
                return "Predicates.alwaysFalse()";
            }
        },
        IS_NULL { // from class: com.google.common.base.Predicates.ObjectPredicate.3
            @Override // com.google.common.base.Predicate
            public boolean apply(@InterfaceC18890qvk Object obj) {
                return obj == null;
            }

            @Override // java.lang.Enum
            public String toString() {
                return "Predicates.isNull()";
            }
        },
        NOT_NULL { // from class: com.google.common.base.Predicates.ObjectPredicate.4
            @Override // com.google.common.base.Predicate
            public boolean apply(@InterfaceC18890qvk Object obj) {
                return obj != null;
            }

            @Override // java.lang.Enum
            public String toString() {
                return "Predicates.notNull()";
            }
        };

        public <T> Predicate<T> withNarrowedType() {
            return this;
        }
    }

    /* loaded from: classes3.dex */
    private static class OrPredicate<T> implements Predicate<T>, Serializable {
        public final List<? extends Predicate<? super T>> components;

        @Override // com.google.common.base.Predicate
        public boolean apply(@InterfaceC18890qvk T t) {
            for (int i = 0; i < this.components.size(); i++) {
                if (this.components.get(i).apply(t)) {
                    return true;
                }
            }
            return false;
        }

        @Override // com.google.common.base.Predicate
        public boolean equals(@InterfaceC18890qvk Object obj) {
            if (obj instanceof OrPredicate) {
                return this.components.equals(((OrPredicate) obj).components);
            }
            return false;
        }

        public int hashCode() {
            return this.components.hashCode() + 87855567;
        }

        public String toString() {
            return Predicates.toStringHelper("or", this.components);
        }

        public OrPredicate(List<? extends Predicate<? super T>> list) {
            this.components = list;
        }
    }

    /* loaded from: classes3.dex */
    private static class SubtypeOfPredicate implements Predicate<Class<?>>, Serializable {
        public final Class<?> clazz;

        @Override // com.google.common.base.Predicate
        public boolean equals(@InterfaceC18890qvk Object obj) {
            return (obj instanceof SubtypeOfPredicate) && this.clazz == ((SubtypeOfPredicate) obj).clazz;
        }

        public int hashCode() {
            return this.clazz.hashCode();
        }

        public String toString() {
            String name = this.clazz.getName();
            StringBuilder sb = new StringBuilder(String.valueOf(name).length() + 22);
            sb.append("Predicates.subtypeOf(");
            sb.append(name);
            sb.append(")");
            return sb.toString();
        }

        public SubtypeOfPredicate(Class<?> cls) {
            Preconditions.checkNotNull(cls);
            this.clazz = cls;
        }

        @Override // com.google.common.base.Predicate
        public boolean apply(Class<?> cls) {
            return this.clazz.isAssignableFrom(cls);
        }
    }

    public static <T> Predicate<T> alwaysFalse() {
        return ObjectPredicate.ALWAYS_FALSE.withNarrowedType();
    }

    public static <T> Predicate<T> alwaysTrue() {
        return ObjectPredicate.ALWAYS_TRUE.withNarrowedType();
    }

    public static <T> Predicate<T> and(Iterable<? extends Predicate<? super T>> iterable) {
        return new AndPredicate(defensiveCopy(iterable));
    }

    public static <T> List<Predicate<? super T>> asList(Predicate<? super T> predicate, Predicate<? super T> predicate2) {
        return Arrays.asList(predicate, predicate2);
    }

    public static <A, B> Predicate<A> compose(Predicate<B> predicate, Function<A, ? extends B> function) {
        return new CompositionPredicate(predicate, function);
    }

    public static Predicate<CharSequence> contains(Pattern pattern) {
        return new ContainsPatternPredicate(new JdkPattern(pattern));
    }

    public static Predicate<CharSequence> containsPattern(String str) {
        return new ContainsPatternFromStringPredicate(str);
    }

    public static <T> List<T> defensiveCopy(T... tArr) {
        return defensiveCopy(Arrays.asList(tArr));
    }

    public static <T> Predicate<T> equalTo(@InterfaceC18890qvk T t) {
        return t == null ? isNull() : new IsEqualToPredicate(t);
    }

    public static <T> Predicate<T> in(Collection<? extends T> collection) {
        return new InPredicate(collection);
    }

    public static Predicate<Object> instanceOf(Class<?> cls) {
        return new InstanceOfPredicate(cls);
    }

    public static <T> Predicate<T> isNull() {
        return ObjectPredicate.IS_NULL.withNarrowedType();
    }

    public static <T> Predicate<T> not(Predicate<T> predicate) {
        return new NotPredicate(predicate);
    }

    public static <T> Predicate<T> notNull() {
        return ObjectPredicate.NOT_NULL.withNarrowedType();
    }

    public static <T> Predicate<T> or(Iterable<? extends Predicate<? super T>> iterable) {
        return new OrPredicate(defensiveCopy(iterable));
    }

    public static Predicate<Class<?>> subtypeOf(Class<?> cls) {
        return new SubtypeOfPredicate(cls);
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
        return new AndPredicate(defensiveCopy(predicateArr));
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
        return new OrPredicate(defensiveCopy(predicateArr));
    }

    public static <T> Predicate<T> and(Predicate<? super T> predicate, Predicate<? super T> predicate2) {
        Preconditions.checkNotNull(predicate);
        Preconditions.checkNotNull(predicate2);
        return new AndPredicate(asList(predicate, predicate2));
    }

    public static <T> Predicate<T> or(Predicate<? super T> predicate, Predicate<? super T> predicate2) {
        Preconditions.checkNotNull(predicate);
        Preconditions.checkNotNull(predicate2);
        return new OrPredicate(asList(predicate, predicate2));
    }
}
