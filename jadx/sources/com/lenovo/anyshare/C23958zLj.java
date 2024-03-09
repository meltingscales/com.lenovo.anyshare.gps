package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.zLj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23958zLj<T> implements InterfaceC14804kLj<Set<T>> {

    /* renamed from: a  reason: collision with root package name */
    public static final InterfaceC14804kLj<Set<Object>> f29754a = C16633nLj.a(Collections.emptySet());
    public final List<InterfaceC17467oek<T>> b;
    public final List<InterfaceC17467oek<Collection<T>>> c;

    /* renamed from: com.lenovo.anyshare.zLj$a */
    /* loaded from: classes9.dex */
    public static final class a<T> {

        /* renamed from: a  reason: collision with root package name */
        public static final /* synthetic */ boolean f29755a = false;
        public final List<InterfaceC17467oek<T>> b;
        public final List<InterfaceC17467oek<Collection<T>>> c;

        public a<T> a(InterfaceC17467oek<? extends Collection<? extends T>> interfaceC17467oek) {
            this.c.add(interfaceC17467oek);
            return this;
        }

        public a<T> b(InterfaceC17467oek<? extends T> interfaceC17467oek) {
            this.b.add(interfaceC17467oek);
            return this;
        }

        public a(int i, int i2) {
            this.b = C12973hLj.d(i);
            this.c = C12973hLj.d(i2);
        }

        public C23958zLj<T> a() {
            return new C23958zLj<>(this.b, this.c);
        }
    }

    public static <T> InterfaceC14804kLj<Set<T>> a() {
        return (InterfaceC14804kLj<Set<T>>) f29754a;
    }

    public C23958zLj(List<InterfaceC17467oek<T>> list, List<InterfaceC17467oek<Collection<T>>> list2) {
        this.b = list;
        this.c = list2;
    }

    public static <T> a<T> a(int i, int i2) {
        return new a<>(i, i2);
    }

    @Override // com.lenovo.anyshare.InterfaceC17467oek
    public Set<T> get() {
        int size = this.b.size();
        ArrayList arrayList = new ArrayList(this.c.size());
        int size2 = this.c.size();
        int i = size;
        for (int i2 = 0; i2 < size2; i2++) {
            Collection<T> collection = this.c.get(i2).get();
            i += collection.size();
            arrayList.add(collection);
        }
        HashSet b = C12973hLj.b(i);
        int size3 = this.b.size();
        for (int i3 = 0; i3 < size3; i3++) {
            T t = this.b.get(i3).get();
            C21514vLj.a(t);
            b.add(t);
        }
        int size4 = arrayList.size();
        for (int i4 = 0; i4 < size4; i4++) {
            for (Object obj : (Collection) arrayList.get(i4)) {
                C21514vLj.a(obj);
                b.add(obj);
            }
        }
        return Collections.unmodifiableSet(b);
    }
}
