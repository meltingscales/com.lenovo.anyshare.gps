package com.lenovo.anyshare;

import com.anythink.core.api.ATAdConst;
import java.util.Arrays;
import java.util.Collection;
import java.util.NoSuchElementException;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u0000\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087@\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001-B\u0014\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006B\u0014\b\u0001\u0012\u0006\u0010\u0007\u001a\u00020\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\tJ\u001b\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0096\u0002ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J \u0010\u0013\u001a\u00020\u000f2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\u000f2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019HÖ\u0003J\u001e\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0004H\u0086\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\t\u0010\u001e\u001a\u00020\u0004HÖ\u0001J\u000f\u0010\u001f\u001a\u00020\u000fH\u0016¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020#H\u0096\u0002¢\u0006\u0004\b$\u0010%J#\u0010&\u001a\u00020'2\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u0002H\u0086\u0002ø\u0001\u0000¢\u0006\u0004\b)\u0010*J\t\u0010+\u001a\u00020,HÖ\u0001R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u0007\u001a\u00020\b8\u0000X\u0081\u0004¢\u0006\b\n\u0000\u0012\u0004\b\f\u0010\rø\u0001\u0000\u0082\u0002\b\n\u0002\b\u0019\n\u0002\b!¨\u0006."}, d2 = {"Lkotlin/UByteArray;", "", "Lkotlin/UByte;", ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, "", "constructor-impl", "(I)[B", "storage", "", "([B)[B", "getSize-impl", "([B)I", "getStorage$annotations", "()V", "contains", "", "element", "contains-7apg3OU", "([BB)Z", "containsAll", PM.m, "containsAll-impl", "([BLjava/util/Collection;)Z", "equals", "other", "", "get", "index", "get-w2LRezQ", "([BI)B", "hashCode", "isEmpty", "isEmpty-impl", "([B)Z", "iterator", "Lkotlin/collections/UByteIterator;", "iterator-impl", "([B)Lkotlin/collections/UByteIterator;", "set", "", "value", "set-VurrAj0", "([BIB)V", "toString", "", "Iterator", "kotlin-stdlib"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.tfk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C20528tfk implements Collection<C19917sfk>, InterfaceC23667ymk {

    /* renamed from: a  reason: collision with root package name */
    public final byte[] f27194a;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.tfk$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC12612gik {

        /* renamed from: a  reason: collision with root package name */
        public int f27195a;
        public final byte[] b;

        public a(byte[] bArr) {
            C11440emk.e(bArr, "array");
            this.b = bArr;
        }

        @Override // com.lenovo.anyshare.AbstractC12612gik
        public byte b() {
            int i = this.f27195a;
            byte[] bArr = this.b;
            if (i < bArr.length) {
                this.f27195a = i + 1;
                byte b = bArr[i];
                C19917sfk.b(b);
                return b;
            }
            throw new NoSuchElementException(String.valueOf(i));
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f27195a < this.b.length;
        }
    }

    public /* synthetic */ C20528tfk(byte[] bArr) {
        C11440emk.e(bArr, "storage");
        this.f27194a = bArr;
    }

    public static final /* synthetic */ C20528tfk a(byte[] bArr) {
        C11440emk.e(bArr, "v");
        return new C20528tfk(bArr);
    }

    public static boolean a(byte[] bArr, Object obj) {
        return (obj instanceof C20528tfk) && C11440emk.a(bArr, ((C20528tfk) obj).c());
    }

    public static final boolean a(byte[] bArr, byte[] bArr2) {
        return C11440emk.a(bArr, bArr2);
    }

    public static /* synthetic */ void b() {
    }

    public static byte[] b(byte[] bArr) {
        C11440emk.e(bArr, "storage");
        return bArr;
    }

    public static int c(byte[] bArr) {
        return bArr.length;
    }

    public static int d(byte[] bArr) {
        if (bArr != null) {
            return Arrays.hashCode(bArr);
        }
        return 0;
    }

    public static boolean e(byte[] bArr) {
        return bArr.length == 0;
    }

    public static AbstractC12612gik f(byte[] bArr) {
        return new a(bArr);
    }

    public static String g(byte[] bArr) {
        return "UByteArray(storage=" + Arrays.toString(bArr) + ")";
    }

    public int a() {
        return c(this.f27194a);
    }

    public boolean a(byte b) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public /* synthetic */ boolean add(C19917sfk c19917sfk) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean addAll(Collection<? extends C19917sfk> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public boolean b(byte b) {
        return a(this.f27194a, b);
    }

    public final /* synthetic */ byte[] c() {
        return this.f27194a;
    }

    @Override // java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof C19917sfk) {
            return b(((C19917sfk) obj).b());
        }
        return false;
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection<? extends Object> collection) {
        return a(this.f27194a, (Collection<C19917sfk>) collection);
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        return a(this.f27194a, obj);
    }

    @Override // java.util.Collection
    public int hashCode() {
        return d(this.f27194a);
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return e(this.f27194a);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public AbstractC12612gik iterator() {
        return f(this.f27194a);
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
        return g(this.f27194a);
    }

    public static byte[] a(int i) {
        byte[] bArr = new byte[i];
        b(bArr);
        return bArr;
    }

    public static final byte a(byte[] bArr, int i) {
        byte b = bArr[i];
        C19917sfk.b(b);
        return b;
    }

    public static final void a(byte[] bArr, int i, byte b) {
        bArr[i] = b;
    }

    public static boolean a(byte[] bArr, byte b) {
        return Zgk.b(bArr, b);
    }

    public static boolean a(byte[] bArr, Collection<C19917sfk> collection) {
        boolean z;
        C11440emk.e(collection, PM.m);
        if (collection.isEmpty()) {
            return true;
        }
        for (Object obj : collection) {
            if ((obj instanceof C19917sfk) && Zgk.b(bArr, ((C19917sfk) obj).b())) {
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
