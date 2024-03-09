package com.lenovo.anyshare;

import java.io.IOException;
import java.io.OutputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.vzc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC21982vzc implements InterfaceC18930qzc {

    /* renamed from: a  reason: collision with root package name */
    public static final byte f28236a = 0;
    public static final int b = 64;
    public static final int c = 31;
    public static final int d = -1;
    public static final int e = 67;
    public static final int f = 68;
    public static final int g = 72;
    public static final int h = 76;
    public static final int i = 80;
    public static final int j = 96;
    public static final int k = 100;
    public static final int l = 104;
    public static final int m = 108;
    public static final int n = 112;
    public static final int o = 116;
    public static final int p = 120;
    public static final byte q = 1;
    public static final byte r = 0;
    public static final int s = 4096;
    public C1180Bkc A;
    public C15929mDc B;
    public C15929mDc C;
    public C15929mDc D;
    public C15929mDc E;
    public C15929mDc F;
    public C15929mDc G;
    public C15929mDc H;
    public byte[] I;
    public int J;
    public InterfaceC18930qzc K;
    public InterfaceC18930qzc L;
    public String t;
    public BDc u;
    public C9198bDc v;
    public C9198bDc w;
    public C15929mDc x;
    public C15929mDc y;
    public C15929mDc z;

    public AbstractC21982vzc() {
        this.I = new byte[128];
        Arrays.fill(this.I, (byte) 0);
        this.u = new BDc(64);
        this.v = new C9198bDc(66);
        this.w = new C9198bDc(67);
        this.x = new C15929mDc(68, -1, this.I);
        this.y = new C15929mDc(72, -1, this.I);
        this.z = new C15929mDc(76, -1, this.I);
        this.A = new C1180Bkc(this.I, 80);
        this.B = new C15929mDc(96, 0, this.I);
        this.C = new C15929mDc(100, 0, this.I);
        this.D = new C15929mDc(104, 0, this.I);
        this.E = new C15929mDc(108, 0, this.I);
        this.F = new C15929mDc(112, 0, this.I);
        this.G = new C15929mDc(116);
        this.H = new C15929mDc(120, 0, this.I);
        this.J = -1;
        a("");
        b((InterfaceC18930qzc) null);
        a((InterfaceC18930qzc) null);
    }

    public static boolean a(int i2) {
        return i2 < 4096;
    }

    public static boolean b(int i2) {
        return i2 != -1;
    }

    public void a(OutputStream outputStream) throws IOException {
        outputStream.write(this.I);
    }

    public void b(byte b2) {
        this.v.a(b2, this.I);
    }

    public void c(int i2) {
        this.z.a(i2, this.I);
    }

    public String d() {
        return this.t;
    }

    public void e(int i2) {
        this.G.a(i2, this.I);
    }

    public int f() {
        return this.x.f23700a;
    }

    public String g() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("Property: \"");
        stringBuffer.append(d());
        stringBuffer.append("\"");
        return stringBuffer.toString();
    }

    public int h() {
        return this.H.f23700a;
    }

    public int i() {
        return this.G.f23700a;
    }

    public Object[] j() {
        long j2 = (this.D.f23700a << 32) + (this.C.f23700a & 65535);
        long j3 = (this.F.f23700a << 32) + (this.E.f23700a & 65535);
        return new Object[]{"Name          = \"" + d() + "\"", "Property Type = " + ((int) this.v.b), "Node Color    = " + ((int) this.w.b), "Time 1        = " + j2, "Time 2        = " + j3};
    }

    public Iterator k() {
        return Collections.EMPTY_LIST.iterator();
    }

    public abstract boolean l();

    public abstract void m();

    public boolean n() {
        return true;
    }

    public boolean o() {
        return a(this.H.f23700a);
    }

    public void a(String str) {
        char[] charArray = str.toCharArray();
        int min = Math.min(charArray.length, 31);
        this.t = new String(charArray, 0, min);
        int i2 = 0;
        short s2 = 0;
        while (i2 < min) {
            new BDc(s2, (short) charArray[i2], this.I);
            s2 = (short) (s2 + 2);
            i2++;
        }
        while (i2 < 32) {
            new BDc(s2, (short) 0, this.I);
            s2 = (short) (s2 + 2);
            i2++;
        }
        this.u.a((short) ((min + 1) * 2), this.I);
    }

    @Override // com.lenovo.anyshare.InterfaceC18930qzc
    public InterfaceC18930qzc b() {
        return this.L;
    }

    public int c() {
        return this.z.f23700a;
    }

    public void d(int i2) {
        this.H.a(i2, this.I);
    }

    public int e() {
        return this.y.f23700a;
    }

    @Override // com.lenovo.anyshare.InterfaceC18930qzc
    public void b(InterfaceC18930qzc interfaceC18930qzc) {
        this.K = interfaceC18930qzc;
        this.y.a(interfaceC18930qzc == null ? -1 : ((AbstractC21982vzc) interfaceC18930qzc).J, this.I);
    }

    public void a(C1180Bkc c1180Bkc) {
        this.A = c1180Bkc;
        if (c1180Bkc == null) {
            Arrays.fill(this.I, 80, 96, (byte) 0);
        } else {
            c1180Bkc.b(this.I, 80);
        }
    }

    public void a(byte b2) {
        this.w.a(b2, this.I);
    }

    @Override // com.lenovo.anyshare.InterfaceC18930qzc
    public InterfaceC18930qzc a() {
        return this.K;
    }

    @Override // com.lenovo.anyshare.InterfaceC18930qzc
    public void a(InterfaceC18930qzc interfaceC18930qzc) {
        this.L = interfaceC18930qzc;
        this.x.a(interfaceC18930qzc == null ? -1 : ((AbstractC21982vzc) interfaceC18930qzc).J, this.I);
    }

    public AbstractC21982vzc(int i2, byte[] bArr, int i3) {
        this.I = new byte[128];
        System.arraycopy(bArr, i3, this.I, 0, 128);
        this.u = new BDc(64, this.I);
        this.v = new C9198bDc(66, this.I);
        this.w = new C9198bDc(67, this.I);
        this.x = new C15929mDc(68, this.I);
        this.y = new C15929mDc(72, this.I);
        this.z = new C15929mDc(76, this.I);
        this.A = new C1180Bkc(this.I, 80);
        this.B = new C15929mDc(96, 0, this.I);
        this.C = new C15929mDc(100, this.I);
        this.D = new C15929mDc(104, this.I);
        this.E = new C15929mDc(108, this.I);
        this.F = new C15929mDc(112, this.I);
        this.G = new C15929mDc(116, this.I);
        this.H = new C15929mDc(120, this.I);
        this.J = i2;
        int i4 = (this.u.f6793a / 2) - 1;
        if (i4 < 1) {
            this.t = "";
        } else {
            char[] cArr = new char[i4];
            int i5 = 0;
            for (int i6 = 0; i6 < i4; i6++) {
                cArr[i6] = (char) new BDc(i5, this.I).f6793a;
                i5 += 2;
            }
            this.t = new String(cArr, 0, i4);
        }
        this.K = null;
        this.L = null;
    }
}
