package com.lenovo.anyshare;

import java.io.IOException;
import java.util.Arrays;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.pvc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C18272pvc {

    /* renamed from: a  reason: collision with root package name */
    public C14625jwc f25459a = new C14625jwc(4);
    public C14625jwc b = new C14625jwc(0);
    public String[] c = new String[0];

    public C18272pvc(byte[] bArr, C3909Kvc c3909Kvc) {
        a(bArr, c3909Kvc);
    }

    public int a() {
        return this.f25459a.f22757a;
    }

    public C5056Ovc b(int i) throws IndexOutOfBoundsException {
        return this.b.a(i);
    }

    public int c() {
        return this.b.f22757a;
    }

    public int d() {
        return this.c.length;
    }

    public C5056Ovc a(int i) throws IndexOutOfBoundsException {
        return this.f25459a.a(i);
    }

    public int b() {
        return this.f25459a.f22757a;
    }

    public String c(int i) throws ArrayIndexOutOfBoundsException {
        return this.c[i];
    }

    public int a(C5056Ovc c5056Ovc) {
        return Arrays.asList(this.f25459a.b()).indexOf(c5056Ovc);
    }

    public void b(C3909Kvc c3909Kvc, C2482Fwc c2482Fwc) throws IOException {
        C14625jwc c14625jwc = this.b;
        if (c14625jwc != null && c14625jwc.f22757a != 0) {
            int i = c2482Fwc.f8996a;
            c2482Fwc.write(c14625jwc.a());
            int i2 = c2482Fwc.f8996a;
            c3909Kvc.m(i);
            c3909Kvc.H(i2 - i);
            return;
        }
        c3909Kvc.m(0);
        c3909Kvc.H(0);
    }

    public void c(C3909Kvc c3909Kvc, C2482Fwc c2482Fwc) throws IOException {
        String[] strArr = this.c;
        if (strArr != null && strArr.length != 0) {
            int i = c2482Fwc.f8996a;
            C21946vwc.a(c2482Fwc, strArr);
            int i2 = c2482Fwc.f8996a;
            c3909Kvc.B(i);
            c3909Kvc.W(i2 - i);
            return;
        }
        c3909Kvc.B(0);
        c3909Kvc.W(0);
    }

    private void a(byte[] bArr, C3909Kvc c3909Kvc) {
        int ca = c3909Kvc.ca();
        int Ba = c3909Kvc.Ba();
        if (ca != 0 && Ba != 0) {
            this.c = C21946vwc.a(bArr, ca);
        }
        int L = c3909Kvc.L();
        int ka = c3909Kvc.ka();
        if (L != 0 && ka != 0) {
            this.f25459a = new C14625jwc(bArr, L, ka, AbstractC2770Gwc.d());
        }
        int M = c3909Kvc.M();
        int la = c3909Kvc.la();
        if (M == 0 || la == 0) {
            return;
        }
        this.b = new C14625jwc(bArr, M, la, 0);
    }

    public void a(int i, String str) {
        String[] strArr = this.c;
        if (i < strArr.length) {
            String[] strArr2 = new String[i + 1];
            System.arraycopy(strArr, 0, strArr2, 0, strArr.length);
            this.c = strArr2;
        }
        this.c[i] = str;
    }

    public void a(C3909Kvc c3909Kvc, C2482Fwc c2482Fwc) throws IOException {
        C14625jwc c14625jwc = this.f25459a;
        if (c14625jwc != null && c14625jwc.f22757a != 0) {
            int i = c2482Fwc.f8996a;
            c2482Fwc.write(c14625jwc.a());
            int i2 = c2482Fwc.f8996a;
            c3909Kvc.l(i);
            c3909Kvc.G(i2 - i);
            return;
        }
        c3909Kvc.l(0);
        c3909Kvc.G(0);
    }
}
