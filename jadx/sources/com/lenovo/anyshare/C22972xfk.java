package com.lenovo.anyshare;

import com.anythink.core.api.ATAdConst;
import java.util.Arrays;
import java.util.Collection;
import java.util.NoSuchElementException;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u0000\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087@\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001-B\u0014\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006B\u0014\b\u0001\u0012\u0006\u0010\u0007\u001a\u00020\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\tJ\u001b\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0096\u0002ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J \u0010\u0013\u001a\u00020\u000f2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\u000f2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019HÖ\u0003J\u001e\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0004H\u0086\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\t\u0010\u001e\u001a\u00020\u0004HÖ\u0001J\u000f\u0010\u001f\u001a\u00020\u000fH\u0016¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020#H\u0096\u0002¢\u0006\u0004\b$\u0010%J#\u0010&\u001a\u00020'2\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u0002H\u0086\u0002ø\u0001\u0000¢\u0006\u0004\b)\u0010*J\t\u0010+\u001a\u00020,HÖ\u0001R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u0007\u001a\u00020\b8\u0000X\u0081\u0004¢\u0006\b\n\u0000\u0012\u0004\b\f\u0010\rø\u0001\u0000\u0082\u0002\b\n\u0002\b\u0019\n\u0002\b!¨\u0006."}, d2 = {"Lkotlin/UIntArray;", "", "Lkotlin/UInt;", ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, "", "constructor-impl", "(I)[I", "storage", "", "([I)[I", "getSize-impl", "([I)I", "getStorage$annotations", "()V", "contains", "", "element", "contains-WZ4Q5Ns", "([II)Z", "containsAll", PM.m, "containsAll-impl", "([ILjava/util/Collection;)Z", "equals", "other", "", "get", "index", "get-pVg5ArA", "([II)I", "hashCode", "isEmpty", "isEmpty-impl", "([I)Z", "iterator", "Lkotlin/collections/UIntIterator;", "iterator-impl", "([I)Lkotlin/collections/UIntIterator;", "set", "", "value", "set-VXSXFK8", "([III)V", "toString", "", "Iterator", "kotlin-stdlib"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.xfk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22972xfk implements Collection<C22361wfk>, InterfaceC23667ymk {

    /* renamed from: a  reason: collision with root package name */
    public final int[] f29046a;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.xfk$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC14465jik {

        /* renamed from: a  reason: collision with root package name */
        public int f29047a;
        public final int[] b;

        public a(int[] iArr) {
            C11440emk.e(iArr, "array");
            this.b = iArr;
        }

        @Override // com.lenovo.anyshare.AbstractC14465jik
        public int b() {
            int i = this.f29047a;
            int[] iArr = this.b;
            if (i < iArr.length) {
                this.f29047a = i + 1;
                int i2 = iArr[i];
                C22361wfk.b(i2);
                return i2;
            }
            throw new NoSuchElementException(String.valueOf(i));
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f29047a < this.b.length;
        }
    }

    public /* synthetic */ C22972xfk(int[] iArr) {
        C11440emk.e(iArr, "storage");
        this.f29046a = iArr;
    }

    public static final /* synthetic */ C22972xfk a(int[] iArr) {
        C11440emk.e(iArr, "v");
        return new C22972xfk(iArr);
    }

    public static boolean a(int[] iArr, Object obj) {
        return (obj instanceof C22972xfk) && C11440emk.a(iArr, ((C22972xfk) obj).c());
    }

    public static final boolean a(int[] iArr, int[] iArr2) {
        return C11440emk.a(iArr, iArr2);
    }

    public static /* synthetic */ void b() {
    }

    public static int[] b(int i) {
        int[] iArr = new int[i];
        b(iArr);
        return iArr;
    }

    public static int[] b(int[] iArr) {
        C11440emk.e(iArr, "storage");
        return iArr;
    }

    public static int d(int[] iArr) {
        if (iArr != null) {
            return Arrays.hashCode(iArr);
        }
        return 0;
    }

    public static boolean e(int[] iArr) {
        return iArr.length == 0;
    }

    public static AbstractC14465jik f(int[] iArr) {
        return new a(iArr);
    }

    public static String g(int[] iArr) {
        return "UIntArray(storage=" + Arrays.toString(iArr) + ")";
    }

    public int a() {
        return c(this.f29046a);
    }

    public boolean a(int i) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public /* synthetic */ boolean add(C22361wfk c22361wfk) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean addAll(Collection<? extends C22361wfk> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public boolean c(int i) {
        return a(this.f29046a, i);
    }

    public final /* synthetic */ int[] c() {
        return this.f29046a;
    }

    @Override // java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof C22361wfk) {
            return c(((C22361wfk) obj).b());
        }
        return false;
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection<? extends Object> collection) {
        return a(this.f29046a, (Collection<C22361wfk>) collection);
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        return a(this.f29046a, obj);
    }

    @Override // java.util.Collection
    public int hashCode() {
        return d(this.f29046a);
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return e(this.f29046a);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public AbstractC14465jik iterator() {
        return f(this.f29046a);
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
        return g(this.f29046a);
    }

    public static final void a(int[] iArr, int i, int i2) {
        iArr[i] = i2;
    }

    public static final int b(int[] iArr, int i) {
        int i2 = iArr[i];
        C22361wfk.b(i2);
        return i2;
    }

    public static int c(int[] iArr) {
        return iArr.length;
    }

    public static boolean a(int[] iArr, int i) {
        return Zgk.d(iArr, i);
    }

    public static boolean a(int[] iArr, Collection<C22361wfk> collection) {
        boolean z;
        C11440emk.e(collection, PM.m);
        if (collection.isEmpty()) {
            return true;
        }
        for (Object obj : collection) {
            if ((obj instanceof C22361wfk) && Zgk.d(iArr, ((C22361wfk) obj).b())) {
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
