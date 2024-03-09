package com.lenovo.anyshare;

import com.reader.office.fc.hssf.record.RecordInputStream;
import com.reader.office.fc.util.LittleEndian;

/* renamed from: com.lenovo.anyshare.Btc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1279Btc {
    public static final short A = 1;
    public static final short B = 2;
    public static final byte C = 0;
    public static final byte D = 1;
    public static final byte E = 2;
    public static final byte F = 33;
    public static final byte G = 34;
    public static final short H = 400;
    public static final short I = 700;

    /* renamed from: a  reason: collision with root package name */
    public static final int f7153a = 0;
    public static final int b = 64;
    public static final int c = 68;
    public static final int d = 72;
    public static final int e = 74;
    public static final int f = 76;
    public static final int g = 80;
    public static final int h = 88;
    public static final int i = 92;
    public static final int j = 96;
    public static final int k = 100;
    public static final int l = 104;
    public static final int m = 108;
    public static final int n = 112;
    public static final int o = 116;
    public static final int p = 118;
    public static final int q = -1;
    public static final ZCc r = _Cc.a(2);
    public static final ZCc s = _Cc.a(8);
    public static final ZCc t = _Cc.a(16);
    public static final ZCc u = _Cc.a(128);
    public static final ZCc v = _Cc.a(2);
    public static final ZCc w = _Cc.a(8);
    public static final ZCc x = _Cc.a(16);
    public static final ZCc y = _Cc.a(128);
    public static final short z = 0;
    public byte[] J;

    public C1279Btc(byte[] bArr) {
        this.J = bArr;
    }

    private void a(int i2, int i3) {
        LittleEndian.c(this.J, i2, i3);
    }

    private void b(int i2, int i3) {
        LittleEndian.a(this.J, i2, (short) i3);
    }

    private short c(int i2) {
        return LittleEndian.e(this.J, i2);
    }

    private void d(short s2) {
        if (s2 < 100) {
            s2 = 100;
        }
        if (s2 > 1000) {
            s2 = 1000;
        }
        b(72, s2);
    }

    public Object clone() {
        return new C1279Btc((byte[]) this.J.clone());
    }

    public short e() {
        return c(76);
    }

    public boolean f() {
        return d() == 700;
    }

    public boolean g() {
        return b(92) == 0;
    }

    public void h(boolean z2) {
        a(z2, r);
    }

    public void i(boolean z2) {
        a(z2, s);
    }

    public void j(boolean z2) {
        a(z2, t);
    }

    public void k(boolean z2) {
        a(z2, u);
    }

    public void l(boolean z2) {
        a(96, !z2 ? 1 : 0);
    }

    public boolean m() {
        return a(r);
    }

    public boolean n() {
        return a(s);
    }

    public boolean o() {
        return a(t);
    }

    public boolean p() {
        return a(u);
    }

    public boolean q() {
        return b(96) == 0;
    }

    public String toString() {
        String str;
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("\t[Font Formatting]\n");
        stringBuffer.append("\t.font height = ");
        stringBuffer.append(c());
        stringBuffer.append(" twips\n");
        if (k()) {
            stringBuffer.append("\t.font posture = ");
            stringBuffer.append(m() ? "Italic" : "Normal");
            stringBuffer.append("\n");
        } else {
            stringBuffer.append("\t.font posture = ]not modified]");
            stringBuffer.append("\n");
        }
        if (i()) {
            stringBuffer.append("\t.font outline = ");
            stringBuffer.append(n());
            stringBuffer.append("\n");
        } else {
            stringBuffer.append("\t.font outline is not modified\n");
        }
        if (j()) {
            stringBuffer.append("\t.font shadow = ");
            stringBuffer.append(o());
            stringBuffer.append("\n");
        } else {
            stringBuffer.append("\t.font shadow is not modified\n");
        }
        if (h()) {
            stringBuffer.append("\t.font strikeout = ");
            stringBuffer.append(p());
            stringBuffer.append("\n");
        } else {
            stringBuffer.append("\t.font strikeout is not modified\n");
        }
        if (k()) {
            stringBuffer.append("\t.font weight = ");
            stringBuffer.append((int) d());
            if (d() == 400) {
                str = "(Normal)";
            } else if (d() == 700) {
                str = "(Bold)";
            } else {
                str = "0x" + Integer.toHexString(d());
            }
            stringBuffer.append(str);
            stringBuffer.append("\n");
        } else {
            stringBuffer.append("\t.font weight = ]not modified]");
            stringBuffer.append("\n");
        }
        if (g()) {
            stringBuffer.append("\t.escapement type = ");
            stringBuffer.append((int) a());
            stringBuffer.append("\n");
        } else {
            stringBuffer.append("\t.escapement type is not modified\n");
        }
        if (q()) {
            stringBuffer.append("\t.underline type = ");
            stringBuffer.append((int) e());
            stringBuffer.append("\n");
        } else {
            stringBuffer.append("\t.underline type is not modified\n");
        }
        stringBuffer.append("\t.color index = ");
        stringBuffer.append("0x" + Integer.toHexString(b()).toUpperCase());
        stringBuffer.append("\n");
        stringBuffer.append("\t[/Font Formatting]\n");
        return stringBuffer.toString();
    }

    private int b(int i2) {
        return LittleEndian.c(this.J, i2);
    }

    public void a(int i2) {
        a(64, i2);
    }

    public int c() {
        return b(64);
    }

    public short d() {
        return c(72);
    }

    public void e(boolean z2) {
        b(z2, x);
    }

    public void f(boolean z2) {
        b(z2, v);
    }

    public void g(boolean z2) {
        a(100, !z2 ? 1 : 0);
    }

    public boolean h() {
        return b(y);
    }

    public boolean i() {
        return b(w);
    }

    public boolean j() {
        return b(x);
    }

    public boolean k() {
        return b(v);
    }

    public boolean l() {
        return b(100) == 0;
    }

    public C1279Btc() {
        this(new byte[118]);
        a(-1);
        h(false);
        g(false);
        i(false);
        j(false);
        k(false);
        a((short) 0);
        c((short) 0);
        b((short) -1);
        f(false);
        d(false);
        e(false);
        c(false);
        b(false);
        l(false);
        b(0, 0);
        a(104, 1);
        a(108, 0);
        a(112, Integer.MAX_VALUE);
        b(116, 1);
    }

    private void a(boolean z2, ZCc zCc) {
        a(68, zCc.a(b(68), z2));
    }

    public short b() {
        return (short) b(80);
    }

    public void c(short s2) {
        b(76, s2);
    }

    public void d(boolean z2) {
        b(z2, w);
    }

    public void b(short s2) {
        a(80, s2);
    }

    public void c(boolean z2) {
        b(z2, y);
    }

    private boolean b(ZCc zCc) {
        return zCc.c(b(88)) == 0;
    }

    private boolean a(ZCc zCc) {
        return zCc.e(b(68));
    }

    private void b(boolean z2, ZCc zCc) {
        a(88, zCc.a(b(88), !z2 ? 1 : 0));
    }

    public void a(boolean z2) {
        d(z2 ? (short) 700 : (short) 400);
    }

    public short a() {
        return c(74);
    }

    public void a(short s2) {
        b(74, s2);
    }

    public void b(boolean z2) {
        a(92, !z2 ? 1 : 0);
    }

    public C1279Btc(RecordInputStream recordInputStream) {
        this(new byte[118]);
        int i2 = 0;
        while (true) {
            byte[] bArr = this.J;
            if (i2 >= bArr.length) {
                return;
            }
            bArr[i2] = recordInputStream.readByte();
            i2++;
        }
    }
}
