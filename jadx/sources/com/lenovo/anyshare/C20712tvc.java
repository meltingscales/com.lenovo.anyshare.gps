package com.lenovo.anyshare;

import com.reader.office.fc.util.LittleEndian;
import java.util.ArrayList;
import java.util.List;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.tvc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20712tvc extends AbstractC4769Nvc {
    public static final int d = 4;
    public ArrayList<C21323uvc> e;
    public ArrayList<C21323uvc> f;

    public C20712tvc() {
        this.e = new ArrayList<>();
    }

    public void a(List<C21323uvc> list) {
        this.e.addAll(list);
    }

    @Override // com.lenovo.anyshare.AbstractC4769Nvc
    public byte[] b(int i) {
        int h = LittleEndian.h(this.f12541a, this.c + ((this.b + 1) * 4) + i) * 2;
        if (h == 0) {
            return new byte[0];
        }
        int h2 = LittleEndian.h(this.f12541a, this.c + h);
        byte[] bArr = new byte[h2];
        System.arraycopy(this.f12541a, this.c + h + 1, bArr, 0, h2);
        return bArr;
    }

    public C21323uvc d(int i) {
        return this.e.get(i);
    }

    @Deprecated
    public byte[] a(InterfaceC23156xvc interfaceC23156xvc, int i) {
        return a(interfaceC23156xvc);
    }

    public C20712tvc(byte[] bArr, int i, int i2, C1312Bwc c1312Bwc) {
        this(bArr, i, c1312Bwc);
    }

    public byte[] a(InterfaceC23156xvc interfaceC23156xvc) {
        byte[] bArr = new byte[512];
        int size = this.e.size();
        int i = 0;
        int i2 = 6;
        while (i < size) {
            int length = this.e.get(i).d().length;
            i2 += length + 6;
            if (i2 > (i % 2) + 511) {
                break;
            }
            if ((length + 1) % 2 > 0) {
                i2++;
            }
            i++;
        }
        if (i != size) {
            this.f = new ArrayList<>();
            this.f.addAll(this.e.subList(i, size));
        }
        bArr[511] = (byte) i;
        int i3 = (i * 4) + 4;
        C21323uvc c21323uvc = null;
        int i4 = 0;
        int i5 = 511;
        for (int i6 = 0; i6 < i; i6++) {
            c21323uvc = this.e.get(i6);
            byte[] d2 = c21323uvc.d();
            LittleEndian.c(bArr, i4, interfaceC23156xvc.a(c21323uvc.c()));
            int length2 = i5 - (d2.length + 1);
            i5 = length2 - (length2 % 2);
            bArr[i3] = (byte) (i5 / 2);
            bArr[i5] = (byte) d2.length;
            System.arraycopy(d2, 0, bArr, i5 + 1, d2.length);
            i3++;
            i4 += 4;
        }
        LittleEndian.c(bArr, i4, interfaceC23156xvc.a(c21323uvc.b()));
        return bArr;
    }

    public C20712tvc(byte[] bArr, int i, InterfaceC23156xvc interfaceC23156xvc) {
        super(bArr, i);
        this.e = new ArrayList<>();
        for (int i2 = 0; i2 < this.b; i2++) {
            int c = c(i2);
            int a2 = a(i2);
            int e = interfaceC23156xvc.e(c);
            int a3 = interfaceC23156xvc.a(a2, e);
            if (e <= a3) {
                this.e.add(new C21323uvc(e, a3, new C8508_wc(b(i2), 0)));
            }
        }
        this.b = this.e.size();
    }
}
