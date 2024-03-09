package com.lenovo.anyshare;

import com.anythink.core.api.ATAdConst;
import java.util.Arrays;
import java.util.Collection;
import java.util.NoSuchElementException;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0017\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u0000\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087@\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001-B\u0014\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006B\u0014\b\u0001\u0012\u0006\u0010\u0007\u001a\u00020\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\tJ\u001b\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0096\u0002ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J \u0010\u0013\u001a\u00020\u000f2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\u000f2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019HÖ\u0003J\u001e\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0004H\u0086\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\t\u0010\u001e\u001a\u00020\u0004HÖ\u0001J\u000f\u0010\u001f\u001a\u00020\u000fH\u0016¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020#H\u0096\u0002¢\u0006\u0004\b$\u0010%J#\u0010&\u001a\u00020'2\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u0002H\u0086\u0002ø\u0001\u0000¢\u0006\u0004\b)\u0010*J\t\u0010+\u001a\u00020,HÖ\u0001R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u0007\u001a\u00020\b8\u0000X\u0081\u0004¢\u0006\b\n\u0000\u0012\u0004\b\f\u0010\rø\u0001\u0000\u0082\u0002\b\n\u0002\b\u0019\n\u0002\b!¨\u0006."}, d2 = {"Lkotlin/UShortArray;", "", "Lkotlin/UShort;", ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, "", "constructor-impl", "(I)[S", "storage", "", "([S)[S", "getSize-impl", "([S)I", "getStorage$annotations", "()V", "contains", "", "element", "contains-xj2QHRw", "([SS)Z", "containsAll", PM.m, "containsAll-impl", "([SLjava/util/Collection;)Z", "equals", "other", "", "get", "index", "get-Mh2AYeg", "([SI)S", "hashCode", "isEmpty", "isEmpty-impl", "([S)Z", "iterator", "Lkotlin/collections/UShortIterator;", "iterator-impl", "([S)Lkotlin/collections/UShortIterator;", "set", "", "value", "set-01HTLdE", "([SIS)V", "toString", "", "Iterator", "kotlin-stdlib"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class Hfk implements Collection<Gfk>, InterfaceC23667ymk {

    /* renamed from: a  reason: collision with root package name */
    public final short[] f9738a;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC15685lik {

        /* renamed from: a  reason: collision with root package name */
        public int f9739a;
        public final short[] b;

        public a(short[] sArr) {
            C11440emk.e(sArr, "array");
            this.b = sArr;
        }

        @Override // com.lenovo.anyshare.AbstractC15685lik
        public short b() {
            int i = this.f9739a;
            short[] sArr = this.b;
            if (i < sArr.length) {
                this.f9739a = i + 1;
                short s = sArr[i];
                Gfk.b(s);
                return s;
            }
            throw new NoSuchElementException(String.valueOf(i));
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f9739a < this.b.length;
        }
    }

    public /* synthetic */ Hfk(short[] sArr) {
        C11440emk.e(sArr, "storage");
        this.f9738a = sArr;
    }

    public static final /* synthetic */ Hfk a(short[] sArr) {
        C11440emk.e(sArr, "v");
        return new Hfk(sArr);
    }

    public static boolean a(short[] sArr, Object obj) {
        return (obj instanceof Hfk) && C11440emk.a(sArr, ((Hfk) obj).c());
    }

    public static final boolean a(short[] sArr, short[] sArr2) {
        return C11440emk.a(sArr, sArr2);
    }

    public static /* synthetic */ void b() {
    }

    public static short[] b(short[] sArr) {
        C11440emk.e(sArr, "storage");
        return sArr;
    }

    public static int c(short[] sArr) {
        return sArr.length;
    }

    public static int d(short[] sArr) {
        if (sArr != null) {
            return Arrays.hashCode(sArr);
        }
        return 0;
    }

    public static boolean e(short[] sArr) {
        return sArr.length == 0;
    }

    public static AbstractC15685lik f(short[] sArr) {
        return new a(sArr);
    }

    public static String g(short[] sArr) {
        return "UShortArray(storage=" + Arrays.toString(sArr) + ")";
    }

    public int a() {
        return c(this.f9738a);
    }

    public boolean a(short s) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public /* synthetic */ boolean add(Gfk gfk) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean addAll(Collection<? extends Gfk> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public boolean b(short s) {
        return a(this.f9738a, s);
    }

    public final /* synthetic */ short[] c() {
        return this.f9738a;
    }

    @Override // java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Gfk) {
            return b(((Gfk) obj).b());
        }
        return false;
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection<? extends Object> collection) {
        return a(this.f9738a, (Collection<Gfk>) collection);
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        return a(this.f9738a, obj);
    }

    @Override // java.util.Collection
    public int hashCode() {
        return d(this.f9738a);
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return e(this.f9738a);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public AbstractC15685lik iterator() {
        return f(this.f9738a);
    }

    @Override // java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ int size() {
        return a();
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return Tlk.a(this);
    }

    @Override // java.util.Collection
    public <T> T[] toArray(T[] tArr) {
        return (T[]) Tlk.a(this, tArr);
    }

    public String toString() {
        return g(this.f9738a);
    }

    public static short[] a(int i) {
        short[] sArr = new short[i];
        b(sArr);
        return sArr;
    }

    public static final short a(short[] sArr, int i) {
        short s = sArr[i];
        Gfk.b(s);
        return s;
    }

    public static final void a(short[] sArr, int i, short s) {
        sArr[i] = s;
    }

    public static boolean a(short[] sArr, short s) {
        return Zgk.b(sArr, s);
    }

    public static boolean a(short[] sArr, Collection<Gfk> collection) {
        boolean z;
        C11440emk.e(collection, PM.m);
        if (collection.isEmpty()) {
            return true;
        }
        for (Object obj : collection) {
            if ((obj instanceof Gfk) && Zgk.b(sArr, ((Gfk) obj).b())) {
                z = true;
                continue;
            } else {
                z = false;
                continue;
            }
            if (!z) {
                return false;
            }
        }
        return true;
    }
}
