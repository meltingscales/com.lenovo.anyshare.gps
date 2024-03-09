package com.lenovo.anyshare;

import com.reader.office.fc.util.LittleEndian;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.awc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9114awc extends AbstractC4769Nvc {
    public static final int d = 13;
    public static final int e = 4;
    public ArrayList<C9724bwc> f;
    public ArrayList<C9724bwc> g;

    public C9114awc(byte[] bArr) {
        this();
    }

    private C11552ewc e(int i) {
        return new C11552ewc(this.f12541a, this.c + 1 + ((this.b + 1) * 4) + (i * 13));
    }

    public void a(List<C9724bwc> list) {
        this.f.addAll(list);
    }

    @Override // com.lenovo.anyshare.AbstractC4769Nvc
    public byte[] b(int i) {
        int i2;
        int h = LittleEndian.h(this.f12541a, this.c + ((this.b + 1) * 4) + (i * 13)) * 2;
        int h2 = LittleEndian.h(this.f12541a, this.c + h) * 2;
        if (h2 == 0) {
            h++;
            i2 = LittleEndian.h(this.f12541a, this.c + h) * 2;
        } else {
            i2 = h2 - 1;
        }
        byte[] bArr = new byte[i2];
        System.arraycopy(this.f12541a, this.c + h + 1, bArr, 0, i2);
        return bArr;
    }

    public C9724bwc d(int i) {
        return this.f.get(i);
    }

    public C9114awc() {
        this.f = new ArrayList<>();
    }

    public List<C9724bwc> a() {
        return Collections.unmodifiableList(this.f);
    }

    public byte[] a(C2482Fwc c2482Fwc, InterfaceC23156xvc interfaceC23156xvc) throws IOException {
        int i;
        int i2;
        C9114awc c9114awc = this;
        byte[] bArr = new byte[512];
        int size = c9114awc.f.size();
        byte[] bArr2 = new byte[0];
        int i3 = 0;
        int i4 = 4;
        while (true) {
            i = 488;
            if (i3 >= size) {
                break;
            }
            byte[] d2 = c9114awc.f.get(i3).d();
            int length = d2.length;
            if (length > 488) {
                length = 8;
            }
            int i5 = i4 + (!Arrays.equals(d2, bArr2) ? length + 17 + 1 : 17);
            if (i5 > (i3 % 2) + 511) {
                break;
            }
            i4 = length % 2 > 0 ? i5 + 1 : i5 + 2;
            i3++;
            bArr2 = d2;
        }
        if (i3 != size) {
            c9114awc.g = new ArrayList<>();
            c9114awc.g.addAll(c9114awc.f.subList(i3, size));
        }
        bArr[511] = (byte) i3;
        int i6 = (i3 * 4) + 4;
        byte[] bArr3 = new byte[0];
        int i7 = 0;
        int i8 = 511;
        C9724bwc c9724bwc = null;
        int i9 = 0;
        while (i7 < i3) {
            c9724bwc = c9114awc.f.get(i7);
            byte[] a2 = c9724bwc.g.a();
            byte[] d3 = c9724bwc.d();
            int i10 = 2;
            if (d3.length > i) {
                byte[] bArr4 = new byte[d3.length - 2];
                System.arraycopy(d3, 2, bArr4, 0, d3.length - 2);
                int i11 = c2482Fwc.f8996a;
                c2482Fwc.write(bArr4);
                byte[] bArr5 = new byte[8];
                LittleEndian.d(bArr5, 0, LittleEndian.g(d3, 0));
                LittleEndian.d(bArr5, 2, 26182);
                LittleEndian.c(bArr5, 4, i11);
                d3 = bArr5;
                i10 = 2;
            }
            boolean equals = Arrays.equals(bArr3, d3);
            if (!equals) {
                int length2 = i8 - (d3.length + (2 - (d3.length % i10)));
                i8 = length2 - (length2 % 2);
            }
            LittleEndian.c(bArr, i9, interfaceC23156xvc.a(c9724bwc.c()));
            bArr[i6] = (byte) (i8 / 2);
            System.arraycopy(a2, 0, bArr, i6 + 1, a2.length);
            if (!equals) {
                if (d3.length % 2 > 0) {
                    i2 = i8 + 1;
                    bArr[i8] = (byte) ((d3.length + 1) / 2);
                } else {
                    int i12 = i8 + 1;
                    bArr[i12] = (byte) (d3.length / 2);
                    i2 = i12 + 1;
                }
                System.arraycopy(d3, 0, bArr, i2, d3.length);
                bArr3 = d3;
            }
            i6 += 13;
            i9 += 4;
            i7++;
            i = 488;
            c9114awc = this;
        }
        LittleEndian.c(bArr, i9, interfaceC23156xvc.a(c9724bwc.b()));
        return bArr;
    }

    public C9114awc(byte[] bArr, byte[] bArr2, int i, int i2, C1312Bwc c1312Bwc) {
        this(bArr, bArr2, i, c1312Bwc);
    }

    public C9114awc(byte[] bArr, byte[] bArr2, int i, InterfaceC23156xvc interfaceC23156xvc) {
        super(bArr, i);
        this.f = new ArrayList<>();
        for (int i2 = 0; i2 < this.b; i2++) {
            int c = c(i2);
            int a2 = a(i2);
            int e2 = interfaceC23156xvc.e(c);
            int a3 = interfaceC23156xvc.a(a2, e2);
            if (e2 <= a3) {
                this.f.add(new C9724bwc(e2, a3, b(i2), e(i2), bArr2));
            }
        }
        this.b = this.f.size();
        this.f12541a = null;
    }
}
