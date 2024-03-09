package com.lenovo.anyshare;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.Bwc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C1312Bwc implements InterfaceC23156xvc {

    /* renamed from: a  reason: collision with root package name */
    public int f7177a;
    public ArrayList<C24389zwc> b;
    public ArrayList<C24389zwc> c;

    /* renamed from: com.lenovo.anyshare.Bwc$a */
    /* loaded from: classes6.dex */
    private static class a implements Comparator<C24389zwc> {
        public a() {
        }

        @Override // java.util.Comparator
        /* renamed from: a */
        public int compare(C24389zwc c24389zwc, C24389zwc c24389zwc2) {
            int i = c24389zwc.f.b;
            int i2 = c24389zwc2.f.b;
            if (i > i2) {
                return 1;
            }
            return i < i2 ? -1 : 0;
        }
    }

    public C1312Bwc() {
        this.b = new ArrayList<>();
        this.c = new ArrayList<>();
    }

    public void a(C24389zwc c24389zwc) {
        this.b.add(c24389zwc);
        this.c.add(c24389zwc);
        Collections.sort(this.b);
        Collections.sort(this.c, new a());
    }

    public int b(int i, int i2) {
        int size = this.b.size();
        C24389zwc c24389zwc = this.b.get(i);
        c24389zwc.d = c24389zwc.b() + i2;
        while (true) {
            i++;
            if (i >= size) {
                return i2;
            }
            C24389zwc c24389zwc2 = this.b.get(i);
            c24389zwc2.c = c24389zwc2.c() + i2;
            c24389zwc2.d = c24389zwc2.b() + i2;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC23156xvc
    public boolean c(int i) {
        Iterator<C24389zwc> it = this.c.iterator();
        while (it.hasNext()) {
            C24389zwc next = it.next();
            int i2 = next.f.b;
            if (i <= next.d() + i2) {
                return i2 <= i;
            }
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC23156xvc
    public int d(int i) {
        Iterator<C24389zwc> it = this.c.iterator();
        while (it.hasNext()) {
            C24389zwc next = it.next();
            int i2 = next.f.b;
            if (i < next.d() + i2) {
                return i2 > i ? i2 : i;
            }
        }
        return i;
    }

    @Override // com.lenovo.anyshare.InterfaceC23156xvc
    public int e(int i) {
        return a(i, 0);
    }

    public boolean equals(Object obj) {
        C1312Bwc c1312Bwc = (C1312Bwc) obj;
        int size = c1312Bwc.b.size();
        if (size == this.b.size()) {
            for (int i = 0; i < size; i++) {
                if (!c1312Bwc.b.get(i).equals(this.b.get(i))) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    public int hashCode() {
        return this.b.size();
    }

    public C1312Bwc(byte[] bArr, byte[] bArr2, int i, int i2, int i3) {
        this.b = new ArrayList<>();
        this.c = new ArrayList<>();
        C14625jwc c14625jwc = new C14625jwc(bArr2, i, i2, C13405hwc.a());
        int i4 = c14625jwc.f22757a;
        C13405hwc[] c13405hwcArr = new C13405hwc[i4];
        for (int i5 = 0; i5 < i4; i5++) {
            c13405hwcArr[i5] = new C13405hwc(c14625jwc.a(i5).d(), 0);
        }
        this.f7177a = c13405hwcArr[0].b - i3;
        for (C13405hwc c13405hwc : c13405hwcArr) {
            int i6 = c13405hwc.b - i3;
            if (i6 < this.f7177a) {
                this.f7177a = i6;
            }
        }
        for (int i7 = 0; i7 < c13405hwcArr.length; i7++) {
            int i8 = c13405hwcArr[i7].b;
            C5056Ovc a2 = c14625jwc.a(i7);
            int c = a2.c();
            int b = a2.b();
            this.b.add(new C24389zwc(c, b, bArr, i8, (b - c) * (c13405hwcArr[i7].d ? 2 : 1), c13405hwcArr[i7]));
        }
        Collections.sort(this.b);
        this.c = new ArrayList<>(this.b);
        Collections.sort(this.c, new a());
    }

    public boolean c(int i, int i2) {
        Iterator<C24389zwc> it = this.c.iterator();
        while (it.hasNext()) {
            C24389zwc next = it.next();
            int i3 = next.f.b;
            if (i < next.d() + i3) {
                return Math.max(i, i3) < Math.min(i2, i3 + next.d());
            }
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC23156xvc
    public int a(int i) {
        Iterator<C24389zwc> it = this.b.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            C24389zwc next = it.next();
            if (i >= next.b()) {
                i2 = next.f.b + ((next.b() - next.c()) * (next.e ? 2 : 1));
                if (i == next.b()) {
                    return i2;
                }
            } else if (i < next.b()) {
                return next.f.b + ((i - next.c()) * (next.e ? 2 : 1));
            }
        }
        return i2;
    }

    @Override // com.lenovo.anyshare.InterfaceC23156xvc
    public int b(int i) {
        Iterator<C24389zwc> it = this.c.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            C24389zwc next = it.next();
            int i3 = next.f.b;
            if (i <= next.d() + i3) {
                return i3 > i ? i2 : i;
            }
            i2 = next.d() + i3;
        }
        return i;
    }

    @Override // com.lenovo.anyshare.InterfaceC23156xvc
    public int a(int i, int i2) {
        int d = d(i);
        Iterator<C24389zwc> it = this.b.iterator();
        int i3 = 0;
        while (it.hasNext()) {
            C24389zwc next = it.next();
            int i4 = next.f.b;
            int d2 = next.d();
            int i5 = i4 + d2;
            if (d >= i4 && d <= i5) {
                d2 = (d <= i4 || d >= i5) ? d2 - (i5 - d) : d - i4;
            }
            if (next.e) {
                d2 /= 2;
            }
            i3 += d2;
            if (d >= i4 && d <= i5 && i3 >= i2) {
                break;
            }
        }
        return i3;
    }

    public StringBuilder a() {
        System.currentTimeMillis();
        StringBuilder sb = new StringBuilder();
        Iterator<C24389zwc> it = this.b.iterator();
        while (it.hasNext()) {
            C24389zwc next = it.next();
            String sb2 = next.i().toString();
            int length = sb2.length();
            next.b();
            next.c();
            sb.replace(next.c(), next.c() + length, sb2);
        }
        return sb;
    }

    public byte[] a(C2482Fwc c2482Fwc) throws IOException {
        C14625jwc c14625jwc = new C14625jwc(C13405hwc.a());
        int size = this.b.size();
        for (int i = 0; i < size; i++) {
            C24389zwc c24389zwc = this.b.get(i);
            C13405hwc c13405hwc = c24389zwc.f;
            int i2 = c2482Fwc.f8996a % 512;
            if (i2 != 0) {
                c2482Fwc.write(new byte[512 - i2]);
            }
            c13405hwc.b = c2482Fwc.f8996a;
            c2482Fwc.write(c24389zwc.g());
            c14625jwc.a(new C5056Ovc(c24389zwc.c(), c24389zwc.b(), c13405hwc.b()));
        }
        return c14625jwc.a();
    }
}
