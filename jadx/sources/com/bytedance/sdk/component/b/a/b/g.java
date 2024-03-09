package com.bytedance.sdk.component.b.a.b;

import java.util.Arrays;

/* loaded from: classes3.dex */
public final class g extends d {
    public final transient byte[][] g;
    public final transient int[] h;

    public g(a aVar, int i) {
        super(null);
        i.a(aVar.b, 0L, i);
        int i2 = 0;
        e eVar = aVar.f4557a;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            int i5 = eVar.c;
            int i6 = eVar.b;
            if (i5 != i6) {
                i3 += i5 - i6;
                i4++;
                eVar = eVar.f;
            } else {
                throw new AssertionError("s.limit == s.pos");
            }
        }
        this.g = new byte[i4];
        this.h = new int[i4 * 2];
        e eVar2 = aVar.f4557a;
        int i7 = 0;
        while (i2 < i) {
            this.g[i7] = eVar2.f4559a;
            i2 += eVar2.c - eVar2.b;
            if (i2 > i) {
                i2 = i;
            }
            int[] iArr = this.h;
            iArr[i7] = i2;
            iArr[this.g.length + i7] = eVar2.b;
            eVar2.d = true;
            i7++;
            eVar2 = eVar2.f;
        }
    }

    private d e() {
        return new d(d());
    }

    @Override // com.bytedance.sdk.component.b.a.b.d
    public String a() {
        return e().a();
    }

    @Override // com.bytedance.sdk.component.b.a.b.d
    public String b() {
        return e().b();
    }

    @Override // com.bytedance.sdk.component.b.a.b.d
    public int c() {
        return this.h[this.g.length - 1];
    }

    @Override // com.bytedance.sdk.component.b.a.b.d
    public byte[] d() {
        int[] iArr = this.h;
        byte[][] bArr = this.g;
        byte[] bArr2 = new byte[iArr[bArr.length - 1]];
        int length = bArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int[] iArr2 = this.h;
            int i3 = iArr2[length + i];
            int i4 = iArr2[i];
            System.arraycopy(this.g[i], i3, bArr2, i2, i4 - i2);
            i++;
            i2 = i4;
        }
        return bArr2;
    }

    @Override // com.bytedance.sdk.component.b.a.b.d
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof d) {
            d dVar = (d) obj;
            if (dVar.c() == c() && a(0, dVar, 0, c())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.bytedance.sdk.component.b.a.b.d
    public int hashCode() {
        int i = this.e;
        if (i != 0) {
            return i;
        }
        int length = this.g.length;
        int i2 = 0;
        int i3 = 1;
        int i4 = 0;
        while (i2 < length) {
            byte[] bArr = this.g[i2];
            int[] iArr = this.h;
            int i5 = iArr[length + i2];
            int i6 = iArr[i2];
            int i7 = (i6 - i4) + i5;
            while (i5 < i7) {
                i3 = (i3 * 31) + bArr[i5];
                i5++;
            }
            i2++;
            i4 = i6;
        }
        this.e = i3;
        return i3;
    }

    @Override // com.bytedance.sdk.component.b.a.b.d
    public String toString() {
        return e().toString();
    }

    private int b(int i) {
        int binarySearch = Arrays.binarySearch(this.h, 0, this.g.length, i + 1);
        return binarySearch >= 0 ? binarySearch : binarySearch ^ (-1);
    }

    @Override // com.bytedance.sdk.component.b.a.b.d
    public d a(int i, int i2) {
        return e().a(i, i2);
    }

    @Override // com.bytedance.sdk.component.b.a.b.d
    public byte a(int i) {
        i.a(this.h[this.g.length - 1], i, 1L);
        int b = b(i);
        int i2 = b == 0 ? 0 : this.h[b - 1];
        int[] iArr = this.h;
        byte[][] bArr = this.g;
        return bArr[b][(i - i2) + iArr[bArr.length + b]];
    }

    @Override // com.bytedance.sdk.component.b.a.b.d
    public boolean a(int i, d dVar, int i2, int i3) {
        if (i < 0 || i > c() - i3) {
            return false;
        }
        int b = b(i);
        while (i3 > 0) {
            int i4 = b == 0 ? 0 : this.h[b - 1];
            int min = Math.min(i3, ((this.h[b] - i4) + i4) - i);
            int[] iArr = this.h;
            byte[][] bArr = this.g;
            if (!dVar.a(i2, bArr[b], (i - i4) + iArr[bArr.length + b], min)) {
                return false;
            }
            i += min;
            i2 += min;
            i3 -= min;
            b++;
        }
        return true;
    }

    @Override // com.bytedance.sdk.component.b.a.b.d
    public boolean a(int i, byte[] bArr, int i2, int i3) {
        if (i < 0 || i > c() - i3 || i2 < 0 || i2 > bArr.length - i3) {
            return false;
        }
        int b = b(i);
        while (i3 > 0) {
            int i4 = b == 0 ? 0 : this.h[b - 1];
            int min = Math.min(i3, ((this.h[b] - i4) + i4) - i);
            int[] iArr = this.h;
            byte[][] bArr2 = this.g;
            if (!i.a(bArr2[b], (i - i4) + iArr[bArr2.length + b], bArr, i2, min)) {
                return false;
            }
            i += min;
            i2 += min;
            i3 -= min;
            b++;
        }
        return true;
    }
}
