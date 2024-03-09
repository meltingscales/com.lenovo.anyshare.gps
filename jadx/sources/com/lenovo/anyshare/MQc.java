package com.lenovo.anyshare;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.ListIterator;
import java.util.function.Consumer;

/* loaded from: classes.dex */
public class MQc<T> extends AbstractList<T> {

    /* renamed from: a  reason: collision with root package name */
    public final LinkedList<a<T>> f11828a;
    public final int b;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a<T> {

        /* renamed from: a  reason: collision with root package name */
        public int f11829a;
        public T b;

        public a(T t, int i) {
            this.b = t;
            this.f11829a = i;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class b implements Iterator<T> {

        /* renamed from: a  reason: collision with root package name */
        public final ListIterator<a<T>> f11830a;

        public b(MQc mQc) {
            this(0);
        }

        @Override // java.util.Iterator
        public void forEachRemaining(Consumer<? super T> consumer) {
            this.f11830a.forEachRemaining(new NQc(this, consumer));
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f11830a.hasNext();
        }

        @Override // java.util.Iterator
        public T next() {
            return this.f11830a.next().b;
        }

        @Override // java.util.Iterator
        public void remove() {
            this.f11830a.remove();
        }

        public b(int i) {
            this.f11830a = MQc.this.f11828a.listIterator(i);
        }
    }

    public MQc(int i) {
        this.f11828a = new LinkedList<>();
        this.b = i;
    }

    @Override // java.util.AbstractList, java.util.List
    @Deprecated
    public void add(int i, T t) {
        throw new UnsupportedOperationException("不支持添加到指定位置");
    }

    @Override // java.util.AbstractList, java.util.List
    public T get(int i) {
        return this.f11828a.get(i).b;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator<T> iterator() {
        return new b(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        Iterator<a<T>> it = this.f11828a.iterator();
        while (it.hasNext()) {
            if (it.next().b == obj) {
                it.remove();
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public T set(int i, T t) {
        a<T> aVar = this.f11828a.get(i);
        T t2 = aVar.b;
        aVar.b = t;
        return t2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f11828a.size();
    }

    public boolean a(T t, int i) {
        a<T> aVar = new a<>(t, i);
        if (this.f11828a.isEmpty()) {
            this.f11828a.add(aVar);
            return true;
        }
        ListIterator<a<T>> listIterator = this.f11828a.listIterator();
        while (listIterator.hasNext()) {
            if (listIterator.next().f11829a < i) {
                listIterator.previous();
                listIterator.add(aVar);
                return true;
            }
        }
        this.f11828a.addLast(aVar);
        return true;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(T t) {
        return a(t, this.b);
    }

    public MQc() {
        this(0);
    }

    public boolean a(T t) {
        return a(t, this.b);
    }

    public int a(int i) {
        return this.f11828a.get(i).f11829a;
    }
}
