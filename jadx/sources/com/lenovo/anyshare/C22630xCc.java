package com.lenovo.anyshare;

import com.lenovo.anyshare.IBc;
import java.lang.reflect.Array;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.xCc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22630xCc<K extends IBc> implements InterfaceC15906mBc<K> {

    /* renamed from: a  reason: collision with root package name */
    public final int f28778a;
    public final int b;
    public final K[] c;
    public final int d;
    public final int e;

    /* renamed from: com.lenovo.anyshare.xCc$a */
    /* loaded from: classes6.dex */
    private static final class a<D> implements Iterator<D> {

        /* renamed from: a  reason: collision with root package name */
        public final D[] f28779a;
        public int b = 0;

        public a(D[] dArr) {
            this.f28779a = dArr;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.b < this.f28779a.length;
        }

        @Override // java.util.Iterator
        public D next() {
            int i = this.b;
            D[] dArr = this.f28779a;
            if (i < dArr.length) {
                this.b = i + 1;
                return dArr[i];
            }
            throw new NoSuchElementException(String.valueOf(i));
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Cannot remove cells from this CellRange.");
        }
    }

    public C22630xCc(int i, int i2, int i3, int i4, K[] kArr) {
        this.d = i;
        this.e = i2;
        this.f28778a = i3;
        this.b = i4;
        this.c = kArr;
    }

    public static <B extends IBc> C22630xCc<B> a(int i, int i2, int i3, int i4, List<B> list, Class<B> cls) {
        int size = list.size();
        if (i3 * i4 == size) {
            IBc[] iBcArr = (IBc[]) Array.newInstance((Class<?>) cls, size);
            list.toArray(iBcArr);
            return new C22630xCc<>(i, i2, i3, i4, iBcArr);
        }
        throw new IllegalArgumentException("Array size mismatch.");
    }

    @Override // com.lenovo.anyshare.InterfaceC15906mBc
    public int getHeight() {
        return this.f28778a;
    }

    @Override // com.lenovo.anyshare.InterfaceC15906mBc
    public int getWidth() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.InterfaceC15906mBc, java.lang.Iterable
    public Iterator<K> iterator() {
        return new a(this.c);
    }

    @Override // com.lenovo.anyshare.InterfaceC15906mBc
    public K m() {
        return this.c[0];
    }

    @Override // com.lenovo.anyshare.InterfaceC15906mBc
    public K[] o() {
        return (K[]) ((IBc[]) this.c.clone());
    }

    @Override // com.lenovo.anyshare.InterfaceC15906mBc
    public String s() {
        int i = this.d;
        int i2 = this.e;
        return new C17137oCc(i, (this.f28778a + i) - 1, i2, (this.b + i2) - 1).e();
    }

    @Override // com.lenovo.anyshare.InterfaceC15906mBc
    public int size() {
        return this.f28778a * this.b;
    }

    @Override // com.lenovo.anyshare.InterfaceC15906mBc
    public K[][] w() {
        Class<?> cls = this.c.getClass();
        K[][] kArr = (K[][]) ((IBc[][]) Array.newInstance(cls, this.f28778a));
        Class<?> componentType = cls.getComponentType();
        for (int i = this.f28778a - 1; i >= 0; i--) {
            int i2 = this.b;
            System.arraycopy(this.c, i2 * i, (IBc[]) Array.newInstance(componentType, this.b), 0, i2);
        }
        return kArr;
    }

    @Override // com.lenovo.anyshare.InterfaceC15906mBc
    public K a(int i, int i2) {
        int i3;
        if (i < 0 || i >= this.f28778a) {
            StringBuilder sb = new StringBuilder();
            sb.append("Specified row ");
            sb.append(i);
            sb.append(" is outside the allowable range (0..");
            sb.append(this.f28778a - 1);
            sb.append(").");
            throw new ArrayIndexOutOfBoundsException(sb.toString());
        } else if (i2 < 0 || i2 >= (i3 = this.b)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Specified colummn ");
            sb2.append(i2);
            sb2.append(" is outside the allowable range (0..");
            sb2.append(this.b - 1);
            sb2.append(").");
            throw new ArrayIndexOutOfBoundsException(sb2.toString());
        } else {
            return this.c[(i3 * i) + i2];
        }
    }
}
