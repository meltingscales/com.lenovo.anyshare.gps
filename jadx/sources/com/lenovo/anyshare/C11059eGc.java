package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.eGc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11059eGc implements InterfaceC12911hGc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f20188a = 5;
    public int c;
    public int b = 0;
    public short[] d = new short[10];
    public int[] e = new int[10];

    @Override // com.lenovo.anyshare.InterfaceC12911hGc
    public int a() {
        return this.c;
    }

    @Override // com.lenovo.anyshare.InterfaceC12911hGc
    public void b(short s) {
        int a2 = a((int) s);
        if (a2 < 0) {
            return;
        }
        while (true) {
            a2++;
            int i = this.b;
            if (a2 < i) {
                short[] sArr = this.d;
                int i2 = a2 - 1;
                sArr[i2] = sArr[a2];
                int[] iArr = this.e;
                iArr[i2] = iArr[a2];
            } else {
                this.b = i - 1;
                return;
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12911hGc
    public void dispose() {
        this.d = null;
        this.e = null;
    }

    @Override // com.lenovo.anyshare.InterfaceC12911hGc
    public void a(short s, int i) {
        if (this.b >= this.d.length) {
            b();
        }
        int a2 = a((int) s);
        if (a2 >= 0) {
            this.e[a2] = i;
            return;
        }
        short[] sArr = this.d;
        int i2 = this.b;
        sArr[i2] = s;
        this.e[i2] = i;
        this.b = i2 + 1;
    }

    @Override // com.lenovo.anyshare.InterfaceC12911hGc
    /* renamed from: clone */
    public InterfaceC12911hGc m1111clone() {
        C11059eGc c11059eGc = new C11059eGc();
        c11059eGc.b = this.b;
        int i = this.b;
        short[] sArr = new short[i];
        System.arraycopy(this.d, 0, sArr, 0, i);
        c11059eGc.d = sArr;
        int i2 = this.b;
        int[] iArr = new int[i2];
        System.arraycopy(this.e, 0, iArr, 0, i2);
        c11059eGc.e = iArr;
        return c11059eGc;
    }

    private void b() {
        int i = this.b;
        int i2 = i + 5;
        short[] sArr = new short[i2];
        System.arraycopy(this.d, 0, sArr, 0, i);
        this.d = sArr;
        int[] iArr = new int[i2];
        System.arraycopy(this.e, 0, iArr, 0, this.b);
        this.e = iArr;
    }

    @Override // com.lenovo.anyshare.InterfaceC12911hGc
    public int a(short s) {
        return a(s, true);
    }

    private int a(short s, boolean z) {
        int a2;
        int a3;
        int a4 = a((int) s);
        if (a4 >= 0) {
            return this.e[a4];
        }
        if (z) {
            int a5 = (s >= 4095 || (a3 = a(0)) < 0) ? Integer.MIN_VALUE : a(C18401qGc.b().a(this.e[a3]), s);
            return (a5 == Integer.MIN_VALUE && (a2 = a(4096)) >= 0) ? a(C18401qGc.b().a(this.e[a2]), s) : a5;
        }
        return Integer.MIN_VALUE;
    }

    private int a(C17792pGc c17792pGc, short s) {
        int a2 = ((C11059eGc) c17792pGc.e).a(s, false);
        if (a2 != Integer.MIN_VALUE) {
            return a2;
        }
        if (c17792pGc.b >= 0) {
            return a(C18401qGc.b().a(c17792pGc.b), s);
        }
        return Integer.MIN_VALUE;
    }

    @Override // com.lenovo.anyshare.InterfaceC12911hGc
    public void a(InterfaceC12911hGc interfaceC12911hGc) {
        if (interfaceC12911hGc instanceof C11059eGc) {
            C11059eGc c11059eGc = (C11059eGc) interfaceC12911hGc;
            int length = c11059eGc.d.length;
            for (int i = 0; i < length; i++) {
                int a2 = a((int) c11059eGc.d[i]);
                if (a2 > 0) {
                    this.e[a2] = c11059eGc.e[i];
                } else {
                    if (this.b >= this.d.length) {
                        b();
                    }
                    short[] sArr = this.d;
                    int i2 = this.b;
                    sArr[i2] = c11059eGc.d[i];
                    this.e[i2] = c11059eGc.e[i];
                    this.b = i2 + 1;
                }
            }
        }
    }

    private int a(int i) {
        for (int i2 = 0; i2 < this.b; i2++) {
            if (this.d[i2] == i) {
                return i2;
            }
        }
        return -1;
    }
}
