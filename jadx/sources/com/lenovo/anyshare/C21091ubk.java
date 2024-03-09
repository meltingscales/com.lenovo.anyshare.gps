package com.lenovo.anyshare;

import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.concurrent.Callable;

/* renamed from: com.lenovo.anyshare.ubk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21091ubk {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.ubk$a */
    /* loaded from: classes9.dex */
    public enum a implements Callable<NoSuchElementException> {
        INSTANCE;

        @Override // java.util.concurrent.Callable
        public NoSuchElementException call() throws Exception {
            return new NoSuchElementException();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.ubk$b */
    /* loaded from: classes9.dex */
    public enum b implements InterfaceC21591vSj<HRj, InterfaceC18902qwk> {
        INSTANCE;

        @Override // com.lenovo.anyshare.InterfaceC21591vSj
        /* renamed from: a */
        public InterfaceC18902qwk apply(HRj hRj) {
            return new C2834Hbk(hRj);
        }
    }

    /* renamed from: com.lenovo.anyshare.ubk$c */
    /* loaded from: classes9.dex */
    static final class c<T> implements Iterable<AbstractC9359bRj<T>> {

        /* renamed from: a  reason: collision with root package name */
        public final Iterable<? extends HRj<? extends T>> f27598a;

        public c(Iterable<? extends HRj<? extends T>> iterable) {
            this.f27598a = iterable;
        }

        @Override // java.lang.Iterable
        public Iterator<AbstractC9359bRj<T>> iterator() {
            return new d(this.f27598a.iterator());
        }
    }

    /* renamed from: com.lenovo.anyshare.ubk$d */
    /* loaded from: classes9.dex */
    static final class d<T> implements Iterator<AbstractC9359bRj<T>> {

        /* renamed from: a  reason: collision with root package name */
        public final Iterator<? extends HRj<? extends T>> f27599a;

        public d(Iterator<? extends HRj<? extends T>> it) {
            this.f27599a = it;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f27599a.hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Iterator
        public AbstractC9359bRj<T> next() {
            return new C2834Hbk(this.f27599a.next());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.ubk$e */
    /* loaded from: classes9.dex */
    public enum e implements InterfaceC21591vSj<HRj, AbstractC19747sRj> {
        INSTANCE;

        @Override // com.lenovo.anyshare.InterfaceC21591vSj
        /* renamed from: a */
        public AbstractC19747sRj apply(HRj hRj) {
            return new C3122Ibk(hRj);
        }
    }

    public C21091ubk() {
        throw new IllegalStateException("No instances!");
    }

    public static <T> Callable<NoSuchElementException> a() {
        return a.INSTANCE;
    }

    public static <T> InterfaceC21591vSj<HRj<? extends T>, InterfaceC18902qwk<? extends T>> b() {
        return b.INSTANCE;
    }

    public static <T> InterfaceC21591vSj<HRj<? extends T>, AbstractC19747sRj<? extends T>> c() {
        return e.INSTANCE;
    }

    public static <T> Iterable<? extends AbstractC9359bRj<T>> a(Iterable<? extends HRj<? extends T>> iterable) {
        return new c(iterable);
    }
}
