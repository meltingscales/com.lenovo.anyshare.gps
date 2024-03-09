package com.lenovo.anyshare;

import com.reader.office.fc.util.LittleEndian;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.Twc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC6501Twc implements InterfaceC5342Pvc {

    /* renamed from: a  reason: collision with root package name */
    public static ZCc f15183a = new ZCc(1);
    public static ZCc b = new ZCc(2);
    public static ZCc c = new ZCc(4);
    public static ZCc d = new ZCc(8);
    public static ZCc e = new ZCc(16);
    public static ZCc f = new ZCc(32);
    public static ZCc g = new ZCc(64);
    public short h;
    public byte i;

    public void a(byte[] bArr, int i) {
        this.h = LittleEndian.e(bArr, i + 0);
        this.i = bArr[i + 2];
    }

    public int b() {
        return 7;
    }

    public void b(byte[] bArr, int i) {
        LittleEndian.a(bArr, i + 0, this.h);
        bArr[i + 2] = this.i;
    }

    public void c(boolean z) {
        this.i = (byte) d.a((int) this.i, z);
    }

    public boolean d() {
        return f15183a.e(this.i);
    }

    public boolean e() {
        return d.e(this.i);
    }

    public boolean f() {
        return c.e(this.i);
    }

    public void g(boolean z) {
        this.i = (byte) b.a((int) this.i, z);
    }

    public boolean h() {
        return g.e(this.i);
    }

    public boolean i() {
        return b.e(this.i);
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[TLP]\n");
        stringBuffer.append("    .itl                  = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.h);
        stringBuffer.append(" )\n");
        stringBuffer.append("    .tlp_flags            = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) this.i);
        stringBuffer.append(" )\n");
        stringBuffer.append("         .fBorders                 = ");
        stringBuffer.append(d());
        stringBuffer.append('\n');
        stringBuffer.append("         .fShading                 = ");
        stringBuffer.append(i());
        stringBuffer.append('\n');
        stringBuffer.append("         .fFont                    = ");
        stringBuffer.append(f());
        stringBuffer.append('\n');
        stringBuffer.append("         .fColor                   = ");
        stringBuffer.append(e());
        stringBuffer.append('\n');
        stringBuffer.append("         .fBestFit                 = ");
        stringBuffer.append(c());
        stringBuffer.append('\n');
        stringBuffer.append("         .fHdrRows                 = ");
        stringBuffer.append(g());
        stringBuffer.append('\n');
        stringBuffer.append("         .fLastRow                 = ");
        stringBuffer.append(h());
        stringBuffer.append('\n');
        stringBuffer.append("[/TLP]\n");
        return stringBuffer.toString();
    }

    public boolean c() {
        return e.e(this.i);
    }

    public void d(boolean z) {
        this.i = (byte) c.a((int) this.i, z);
    }

    public void e(boolean z) {
        this.i = (byte) f.a((int) this.i, z);
    }

    public void f(boolean z) {
        this.i = (byte) g.a((int) this.i, z);
    }

    public boolean g() {
        return f.e(this.i);
    }

    public void a(boolean z) {
        this.i = (byte) e.a((int) this.i, z);
    }

    public void b(boolean z) {
        this.i = (byte) f15183a.a((int) this.i, z);
    }
}
