package com.lenovo.anyshare;

import com.anythink.core.api.ATAdConst;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u001e\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\b\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0010)\n\u0002\b\u0002\n\u0002\u0010+\n\u0002\b\u0010\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u00042\b\u0012\u0004\u0012\u0002H\u00010\u0005:\u0001LB\u0007\b\u0016¢\u0006\u0002\u0010\u0006B\u000f\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tBM\b\u0002\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0010\f\u001a\u00020\b\u0012\u0006\u0010\r\u001a\u00020\b\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000¢\u0006\u0002\u0010\u0012J\u0015\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0019J\u001d\u0010\u0017\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u001cJ\u001e\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\b2\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00028\u00000\u001fH\u0016J\u0016\u0010\u001d\u001a\u00020\u000f2\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00028\u00000\u001fH\u0016J&\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\b2\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00028\u00000\u001f2\u0006\u0010\"\u001a\u00020\bH\u0002J\u001d\u0010#\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00028\u0000H\u0002¢\u0006\u0002\u0010\u001cJ\f\u0010$\u001a\b\u0012\u0004\u0012\u00028\u00000%J\b\u0010&\u001a\u00020\u001aH\u0002J\b\u0010'\u001a\u00020\u001aH\u0016J\u0014\u0010(\u001a\u00020\u000f2\n\u0010)\u001a\u0006\u0012\u0002\b\u00030%H\u0002J\u0010\u0010*\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020\bH\u0002J\u0010\u0010,\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\bH\u0002J\u0013\u0010-\u001a\u00020\u000f2\b\u0010)\u001a\u0004\u0018\u00010.H\u0096\u0002J\u0016\u0010/\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\bH\u0096\u0002¢\u0006\u0002\u00100J\b\u00101\u001a\u00020\bH\u0016J\u0015\u00102\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00028\u0000H\u0016¢\u0006\u0002\u00103J\u0018\u00104\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\b2\u0006\u0010\"\u001a\u00020\bH\u0002J\b\u00105\u001a\u00020\u000fH\u0016J\u000f\u00106\u001a\b\u0012\u0004\u0012\u00028\u000007H\u0096\u0002J\u0015\u00108\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00028\u0000H\u0016¢\u0006\u0002\u00103J\u000e\u00109\u001a\b\u0012\u0004\u0012\u00028\u00000:H\u0016J\u0016\u00109\u001a\b\u0012\u0004\u0012\u00028\u00000:2\u0006\u0010\u001b\u001a\u00020\bH\u0016J\u0015\u0010;\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0019J\u0016\u0010<\u001a\u00020\u000f2\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00028\u00000\u001fH\u0016J\u0015\u0010=\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\bH\u0016¢\u0006\u0002\u00100J\u0015\u0010>\u001a\u00028\u00002\u0006\u0010!\u001a\u00020\bH\u0002¢\u0006\u0002\u00100J\u0018\u0010?\u001a\u00020\u001a2\u0006\u0010@\u001a\u00020\b2\u0006\u0010A\u001a\u00020\bH\u0002J\u0016\u0010B\u001a\u00020\u000f2\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00028\u00000\u001fH\u0016J.\u0010C\u001a\u00020\b2\u0006\u0010@\u001a\u00020\b2\u0006\u0010A\u001a\u00020\b2\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00028\u00000\u001f2\u0006\u0010D\u001a\u00020\u000fH\u0002J\u001e\u0010E\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010FJ\u001e\u0010G\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010H\u001a\u00020\b2\u0006\u0010I\u001a\u00020\bH\u0016J\b\u0010J\u001a\u00020KH\u0016R\u0016\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\u000bX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0013R\u0016\u0010\u0010\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016¨\u0006M"}, d2 = {"Lkotlin/collections/builders/ListBuilder;", "E", "", "Ljava/util/RandomAccess;", "Lkotlin/collections/RandomAccess;", "Lkotlin/collections/AbstractMutableList;", "()V", "initialCapacity", "", "(I)V", "array", "", "offset", "length", "isReadOnly", "", "backing", "root", "([Ljava/lang/Object;IIZLkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)V", "[Ljava/lang/Object;", ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, "getSize", "()I", com.anythink.expressad.e.a.b.ay, "element", "(Ljava/lang/Object;)Z", "", "index", "(ILjava/lang/Object;)V", "addAll", PM.m, "", "addAllInternal", "i", "n", "addAtInternal", "build", "", "checkIsMutable", "clear", "contentEquals", "other", "ensureCapacity", "minCapacity", "ensureExtraCapacity", "equals", "", "get", "(I)Ljava/lang/Object;", "hashCode", "indexOf", "(Ljava/lang/Object;)I", "insertAtInternal", "isEmpty", "iterator", "", "lastIndexOf", "listIterator", "", "remove", "removeAll", "removeAt", "removeAtInternal", "removeRangeInternal", "rangeOffset", "rangeLength", "retainAll", "retainOrRemoveAllInternal", "retain", "set", "(ILjava/lang/Object;)Ljava/lang/Object;", "subList", "fromIndex", "toIndex", "toString", "", "Itr", "kotlin-stdlib"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.mik  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C16294mik<E> extends AbstractC11978fgk<E> implements List<E>, RandomAccess, Cmk {

    /* renamed from: a  reason: collision with root package name */
    public E[] f24010a;
    public int b;
    public int c;
    public boolean d;
    public final C16294mik<E> e;
    public final C16294mik<E> f;

    /* renamed from: com.lenovo.anyshare.mik$a */
    /* loaded from: classes9.dex */
    private static final class a<E> implements ListIterator<E>, Dmk {

        /* renamed from: a  reason: collision with root package name */
        public final C16294mik<E> f24011a;
        public int b;
        public int c;

        public a(C16294mik<E> c16294mik, int i) {
            C11440emk.e(c16294mik, "list");
            this.f24011a = c16294mik;
            this.b = i;
            this.c = -1;
        }

        @Override // java.util.ListIterator
        public void add(E e) {
            C16294mik<E> c16294mik = this.f24011a;
            int i = this.b;
            this.b = i + 1;
            c16294mik.add(i, e);
            this.c = -1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.b < this.f24011a.c;
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.b > 0;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public E next() {
            if (this.b < this.f24011a.c) {
                int i = this.b;
                this.b = i + 1;
                this.c = i;
                return (E) this.f24011a.f24010a[this.f24011a.b + this.c];
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.b;
        }

        @Override // java.util.ListIterator
        public E previous() {
            int i = this.b;
            if (i > 0) {
                this.b = i - 1;
                this.c = this.b;
                return (E) this.f24011a.f24010a[this.f24011a.b + this.c];
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.b - 1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            if (this.c != -1) {
                this.f24011a.remove(this.c);
                this.b = this.c;
                this.c = -1;
                return;
            }
            throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
        }

        @Override // java.util.ListIterator
        public void set(E e) {
            if (this.c != -1) {
                this.f24011a.set(this.c, e);
                return;
            }
            throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
        }
    }

    public C16294mik(E[] eArr, int i, int i2, boolean z, C16294mik<E> c16294mik, C16294mik<E> c16294mik2) {
        this.f24010a = eArr;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = c16294mik;
        this.f = c16294mik2;
    }

    private final E d(int i) {
        C16294mik<E> c16294mik = this.e;
        if (c16294mik != null) {
            this.c--;
            return c16294mik.d(i);
        }
        E[] eArr = this.f24010a;
        E e = eArr[i];
        C22373wgk.a(eArr, eArr, i, i + 1, this.b + this.c);
        C16904nik.b(this.f24010a, (this.b + this.c) - 1);
        this.c--;
        return e;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(E e) {
        c();
        a(this.b + this.c, (int) e);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection<? extends E> collection) {
        C11440emk.e(collection, PM.m);
        c();
        int size = collection.size();
        a(this.b + this.c, collection, size);
        return size > 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        c();
        b(this.b, this.c);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        return obj == this || ((obj instanceof List) && a((List) obj));
    }

    @Override // java.util.AbstractList, java.util.List
    public E get(int i) {
        Yfk.f17250a.a(i, this.c);
        return this.f24010a[this.b + i];
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int d;
        d = C16904nik.d(this.f24010a, this.b, this.c);
        return d;
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object obj) {
        for (int i = 0; i < this.c; i++) {
            if (C11440emk.a(this.f24010a[this.b + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean isEmpty() {
        return this.c == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator<E> iterator() {
        return new a(this, 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public int lastIndexOf(Object obj) {
        for (int i = this.c - 1; i >= 0; i--) {
            if (C11440emk.a(this.f24010a[this.b + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator<E> listIterator() {
        return new a(this, 0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        c();
        int indexOf = indexOf(obj);
        if (indexOf >= 0) {
            remove(indexOf);
        }
        return indexOf >= 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(Collection<? extends Object> collection) {
        C11440emk.e(collection, PM.m);
        c();
        return a(this.b, this.c, collection, false) > 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean retainAll(Collection<? extends Object> collection) {
        C11440emk.e(collection, PM.m);
        c();
        return a(this.b, this.c, collection, true) > 0;
    }

    @Override // com.lenovo.anyshare.AbstractC11978fgk, java.util.AbstractList, java.util.List
    public E set(int i, E e) {
        c();
        Yfk.f17250a.a(i, this.c);
        E[] eArr = this.f24010a;
        int i2 = this.b;
        E e2 = eArr[i2 + i];
        eArr[i2 + i] = e;
        return e2;
    }

    @Override // java.util.AbstractList, java.util.List
    public List<E> subList(int i, int i2) {
        Yfk.f17250a.b(i, i2, this.c);
        E[] eArr = this.f24010a;
        int i3 = this.b + i;
        int i4 = i2 - i;
        boolean z = this.d;
        C16294mik<E> c16294mik = this.f;
        return new C16294mik(eArr, i3, i4, z, this, c16294mik != null ? c16294mik : this);
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        String e;
        e = C16904nik.e(this.f24010a, this.b, this.c);
        return e;
    }

    public C16294mik() {
        this(10);
    }

    private final void c() {
        C16294mik<E> c16294mik;
        if (this.d || ((c16294mik = this.f) != null && c16294mik.d)) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator<E> listIterator(int i) {
        Yfk.f17250a.b(i, this.c);
        return new a(this, i);
    }

    public C16294mik(int i) {
        this(C16904nik.a(i), 0, 0, false, null, null);
    }

    private final void c(int i) {
        b(this.c + i);
    }

    @Override // com.lenovo.anyshare.AbstractC11978fgk, java.util.AbstractList, java.util.List
    public void add(int i, E e) {
        c();
        Yfk.f17250a.b(i, this.c);
        a(this.b + i, (int) e);
    }

    public final List<E> b() {
        if (this.e == null) {
            c();
            this.d = true;
            return this;
        }
        throw new IllegalStateException();
    }

    @Override // com.lenovo.anyshare.AbstractC11978fgk
    public int a() {
        return this.c;
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i, Collection<? extends E> collection) {
        C11440emk.e(collection, PM.m);
        c();
        Yfk.f17250a.b(i, this.c);
        int size = collection.size();
        a(this.b + i, collection, size);
        return size > 0;
    }

    @Override // com.lenovo.anyshare.AbstractC11978fgk
    public E a(int i) {
        c();
        Yfk.f17250a.a(i, this.c);
        return d(this.b + i);
    }

    private final void b(int i) {
        if (this.e == null) {
            E[] eArr = this.f24010a;
            if (i > eArr.length) {
                this.f24010a = (E[]) C16904nik.a(this.f24010a, C15051kgk.b.a(eArr.length, i));
                return;
            }
            return;
        }
        throw new IllegalStateException();
    }

    private final boolean a(List<?> list) {
        boolean b;
        b = C16904nik.b(this.f24010a, this.b, this.c, list);
        return b;
    }

    private final void a(int i, int i2) {
        c(i2);
        E[] eArr = this.f24010a;
        C22373wgk.a(eArr, eArr, i + i2, i, this.b + this.c);
        this.c += i2;
    }

    private final void a(int i, E e) {
        C16294mik<E> c16294mik = this.e;
        if (c16294mik != null) {
            c16294mik.a(i, (int) e);
            this.f24010a = this.e.f24010a;
            this.c++;
            return;
        }
        a(i, 1);
        this.f24010a[i] = e;
    }

    private final void b(int i, int i2) {
        C16294mik<E> c16294mik = this.e;
        if (c16294mik != null) {
            c16294mik.b(i, i2);
        } else {
            E[] eArr = this.f24010a;
            C22373wgk.a(eArr, eArr, i, i + i2, this.c);
            E[] eArr2 = this.f24010a;
            int i3 = this.c;
            C16904nik.c(eArr2, i3 - i2, i3);
        }
        this.c -= i2;
    }

    private final void a(int i, Collection<? extends E> collection, int i2) {
        C16294mik<E> c16294mik = this.e;
        if (c16294mik != null) {
            c16294mik.a(i, collection, i2);
            this.f24010a = this.e.f24010a;
            this.c += i2;
            return;
        }
        a(i, i2);
        Iterator<? extends E> it = collection.iterator();
        for (int i3 = 0; i3 < i2; i3++) {
            this.f24010a[i + i3] = it.next();
        }
    }

    private final int a(int i, int i2, Collection<? extends E> collection, boolean z) {
        C16294mik<E> c16294mik = this.e;
        if (c16294mik != null) {
            int a2 = c16294mik.a(i, i2, collection, z);
            this.c -= a2;
            return a2;
        }
        int i3 = 0;
        int i4 = 0;
        while (i3 < i2) {
            int i5 = i + i3;
            if (collection.contains(this.f24010a[i5]) == z) {
                E[] eArr = this.f24010a;
                i3++;
                eArr[i4 + i] = eArr[i5];
                i4++;
            } else {
                i3++;
            }
        }
        int i6 = i2 - i4;
        E[] eArr2 = this.f24010a;
        C22373wgk.a(eArr2, eArr2, i + i4, i2 + i, this.c);
        E[] eArr3 = this.f24010a;
        int i7 = this.c;
        C16904nik.c(eArr3, i7 - i6, i7);
        this.c -= i6;
        return i6;
    }
}
