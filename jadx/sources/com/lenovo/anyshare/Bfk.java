package com.lenovo.anyshare;

import com.anythink.core.api.ATAdConst;
import java.util.Arrays;
import java.util.Collection;
import java.util.NoSuchElementException;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0016\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u0000\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087@\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001-B\u0014\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006B\u0014\b\u0001\u0012\u0006\u0010\u0007\u001a\u00020\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\tJ\u001b\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0096\u0002ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J \u0010\u0013\u001a\u00020\u000f2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\u000f2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019HÖ\u0003J\u001e\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0004H\u0086\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\t\u0010\u001e\u001a\u00020\u0004HÖ\u0001J\u000f\u0010\u001f\u001a\u00020\u000fH\u0016¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020#H\u0096\u0002¢\u0006\u0004\b$\u0010%J#\u0010&\u001a\u00020'2\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u0002H\u0086\u0002ø\u0001\u0000¢\u0006\u0004\b)\u0010*J\t\u0010+\u001a\u00020,HÖ\u0001R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u0007\u001a\u00020\b8\u0000X\u0081\u0004¢\u0006\b\n\u0000\u0012\u0004\b\f\u0010\rø\u0001\u0000\u0082\u0002\b\n\u0002\b\u0019\n\u0002\b!¨\u0006."}, d2 = {"Lkotlin/ULongArray;", "", "Lkotlin/ULong;", ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, "", "constructor-impl", "(I)[J", "storage", "", "([J)[J", "getSize-impl", "([J)I", "getStorage$annotations", "()V", "contains", "", "element", "contains-VKZWuLQ", "([JJ)Z", "containsAll", PM.m, "containsAll-impl", "([JLjava/util/Collection;)Z", "equals", "other", "", "get", "index", "get-s-VKNKU", "([JI)J", "hashCode", "isEmpty", "isEmpty-impl", "([J)Z", "iterator", "Lkotlin/collections/ULongIterator;", "iterator-impl", "([J)Lkotlin/collections/ULongIterator;", "set", "", "value", "set-k8EXiF4", "([JIJ)V", "toString", "", "Iterator", "kotlin-stdlib"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class Bfk implements Collection<Afk>, InterfaceC23667ymk {

    /* renamed from: a  reason: collision with root package name */
    public final long[] f7048a;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC15075kik {

        /* renamed from: a  reason: collision with root package name */
        public int f7049a;
        public final long[] b;

        public a(long[] jArr) {
            C11440emk.e(jArr, "array");
            this.b = jArr;
        }

        @Override // com.lenovo.anyshare.AbstractC15075kik
        public long b() {
            int i = this.f7049a;
            long[] jArr = this.b;
            if (i < jArr.length) {
                this.f7049a = i + 1;
                long j = jArr[i];
                Afk.b(j);
                return j;
            }
            throw new NoSuchElementException(String.valueOf(i));
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f7049a < this.b.length;
        }
    }

    public /* synthetic */ Bfk(long[] jArr) {
        C11440emk.e(jArr, "storage");
        this.f7048a = jArr;
    }

    public static final /* synthetic */ Bfk a(long[] jArr) {
        C11440emk.e(jArr, "v");
        return new Bfk(jArr);
    }

    public static boolean a(long[] jArr, Object obj) {
        return (obj instanceof Bfk) && C11440emk.a(jArr, ((Bfk) obj).c());
    }

    public static final boolean a(long[] jArr, long[] jArr2) {
        return C11440emk.a(jArr, jArr2);
    }

    public static /* synthetic */ void b() {
    }

    public static long[] b(long[] jArr) {
        C11440emk.e(jArr, "storage");
        return jArr;
    }

    public static int c(long[] jArr) {
        return jArr.length;
    }

    public static int d(long[] jArr) {
        if (jArr != null) {
            return Arrays.hashCode(jArr);
        }
        return 0;
    }

    public static boolean e(long[] jArr) {
        return jArr.length == 0;
    }

    public static AbstractC15075kik f(long[] jArr) {
        return new a(jArr);
    }

    public static String g(long[] jArr) {
        return "ULongArray(storage=" + Arrays.toString(jArr) + ")";
    }

    public int a() {
        return c(this.f7048a);
    }

    public boolean a(long j) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public /* synthetic */ boolean add(Afk afk) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean addAll(Collection<? extends Afk> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public boolean b(long j) {
        return a(this.f7048a, j);
    }

    public final /* synthetic */ long[] c() {
        return this.f7048a;
    }

    @Override // java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Afk) {
            return b(((Afk) obj).b());
        }
        return false;
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection<? extends Object> collection) {
        return a(this.f7048a, (Collection<Afk>) collection);
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        return a(this.f7048a, obj);
    }

    @Override // java.util.Collection
    public int hashCode() {
        return d(this.f7048a);
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return e(this.f7048a);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public AbstractC15075kik iterator() {
        return f(this.f7048a);
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
        return g(this.f7048a);
    }

    public static long[] a(int i) {
        long[] jArr = new long[i];
        b(jArr);
        return jArr;
    }

    public static final long a(long[] jArr, int i) {
        long j = jArr[i];
        Afk.b(j);
        return j;
    }

    public static final void a(long[] jArr, int i, long j) {
        jArr[i] = j;
    }

    public static boolean a(long[] jArr, long j) {
        return Zgk.b(jArr, j);
    }

    public static boolean a(long[] jArr, Collection<Afk> collection) {
        boolean z;
        C11440emk.e(collection, PM.m);
        if (collection.isEmpty()) {
            return true;
        }
        for (Object obj : collection) {
            if ((obj instanceof Afk) && Zgk.b(jArr, ((Afk) obj).b())) {
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
