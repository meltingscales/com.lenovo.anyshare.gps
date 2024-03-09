package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.xLj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22736xLj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final List<T> f28857a;

    public C22736xLj(int i) {
        this.f28857a = new ArrayList(i);
    }

    public static <T> C22736xLj<T> a(int i) {
        return new C22736xLj<>(i);
    }

    public C22736xLj<T> a(T t) {
        List<T> list = this.f28857a;
        C21514vLj.a(t, "Set contributions cannot be null");
        list.add(t);
        return this;
    }

    public C22736xLj<T> a(Collection<? extends T> collection) {
        for (T t : collection) {
            C21514vLj.a(t, "Set contributions cannot be null");
        }
        this.f28857a.addAll(collection);
        return this;
    }

    public Set<T> a() {
        int size = this.f28857a.size();
        if (size != 0) {
            if (size != 1) {
                return Collections.unmodifiableSet(new HashSet(this.f28857a));
            }
            return Collections.singleton(this.f28857a.get(0));
        }
        return Collections.emptySet();
    }
}
