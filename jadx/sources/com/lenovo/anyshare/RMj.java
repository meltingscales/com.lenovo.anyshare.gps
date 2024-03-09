package com.lenovo.anyshare;

import com.google.common.collect.ImmutableSet;
import com.google.common.collect.UnmodifiableIterator;

/* loaded from: classes9.dex */
public final class RMj {

    /* renamed from: a  reason: collision with root package name */
    public static final ImmutableSet<POj> f13993a = ImmutableSet.of(QMj.h, QMj.j, QMj.i, QMj.k);
    public static final ImmutableSet<POj> b = ImmutableSet.of(QMj.d, QMj.f, QMj.e, QMj.g);

    public static final void a() {
        a(LOj.c());
    }

    public static final void b() {
        b(LOj.c());
    }

    public static final void c() {
        c(LOj.c());
    }

    public static void a(AbstractC10556dPj abstractC10556dPj) {
        UnmodifiableIterator<POj> it = b.iterator();
        while (it.hasNext()) {
            abstractC10556dPj.a(it.next());
        }
    }

    public static void b(AbstractC10556dPj abstractC10556dPj) {
        UnmodifiableIterator<POj> it = f13993a.iterator();
        while (it.hasNext()) {
            abstractC10556dPj.a(it.next());
        }
    }

    public static void c(AbstractC10556dPj abstractC10556dPj) {
        a(abstractC10556dPj);
        b(abstractC10556dPj);
    }
}
