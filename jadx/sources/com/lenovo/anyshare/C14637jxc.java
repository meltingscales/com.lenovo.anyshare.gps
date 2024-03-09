package com.lenovo.anyshare;

import com.multimedia.transcode.gles.GeneratedTexture;
import com.reader.office.fc.util.LittleEndian;

/* renamed from: com.lenovo.anyshare.jxc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14637jxc implements Cloneable {

    /* renamed from: a  reason: collision with root package name */
    public static final int f22764a = 4;
    public static final ZCc b = _Cc.a(255);
    public static final ZCc c = _Cc.a(GeneratedTexture.c);
    public static final ZCc d = _Cc.a(255);
    public static final ZCc e = _Cc.a(7936);
    public static final ZCc f = _Cc.a(8192);
    public static final ZCc g = _Cc.a(16384);
    public short h;
    public short i;

    public C14637jxc() {
    }

    public void a(byte[] bArr, int i) {
        LittleEndian.a(bArr, i, this.h);
        LittleEndian.a(bArr, i + 2, this.i);
    }

    public void b(int i) {
        b.a(this.h, i);
    }

    public short c() {
        return d.c(this.i);
    }

    public Object clone() throws CloneNotSupportedException {
        return super.clone();
    }

    public int d() {
        return b.c(this.h);
    }

    public int e() {
        return e.c(this.i);
    }

    public boolean equals(Object obj) {
        C14637jxc c14637jxc = (C14637jxc) obj;
        return this.h == c14637jxc.h && this.i == c14637jxc.i;
    }

    public boolean f() {
        return this.h == 0 && this.i == 0;
    }

    public boolean g() {
        return g.c((int) this.i) != 0;
    }

    public boolean h() {
        return f.c((int) this.i) != 0;
    }

    public int i() {
        byte[] bArr = new byte[4];
        a(bArr, 0);
        return LittleEndian.a(bArr);
    }

    public String toString() {
        if (f()) {
            return "[BRC] EMPTY";
        }
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[BRC]\n");
        stringBuffer.append("        .dptLineWidth         = ");
        stringBuffer.append(" (");
        stringBuffer.append(d());
        stringBuffer.append(" )\n");
        stringBuffer.append("        .brcType              = ");
        stringBuffer.append(" (");
        stringBuffer.append(b());
        stringBuffer.append(" )\n");
        stringBuffer.append("        .ico                  = ");
        stringBuffer.append(" (");
        stringBuffer.append((int) c());
        stringBuffer.append(" )\n");
        stringBuffer.append("        .dptSpace             = ");
        stringBuffer.append(" (");
        stringBuffer.append(e());
        stringBuffer.append(" )\n");
        stringBuffer.append("        .fShadow              = ");
        stringBuffer.append(" (");
        stringBuffer.append(h());
        stringBuffer.append(" )\n");
        stringBuffer.append("        .fFrame               = ");
        stringBuffer.append(" (");
        stringBuffer.append(g());
        stringBuffer.append(" )\n");
        return stringBuffer.toString();
    }

    public C14637jxc(byte[] bArr, int i) {
        this.h = LittleEndian.e(bArr, i);
        this.i = LittleEndian.e(bArr, i + 2);
    }

    public int b() {
        return c.c(this.h);
    }

    public void c(int i) {
        e.a(this.i, i);
    }

    public void a(int i) {
        c.a(this.h, i);
    }

    public void b(boolean z) {
        f.a(this.i, z ? 1 : 0);
    }

    public void a(short s) {
        d.a((int) this.i, (int) s);
    }

    public void a(boolean z) {
        g.a(this.i, z ? 1 : 0);
    }
}
