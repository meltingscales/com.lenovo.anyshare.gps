package com.lenovo.anyshare;

import com.reader.office.java.awt.Color;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.gKc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12323gKc extends CJc {
    public int b;
    public int c;
    public int d;
    public Color e;
    public int f;
    public int[] g;

    public C12323gKc(int i, int i2, int i3, Color color, int i4, int[] iArr) {
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = color;
        this.f = i4;
        this.g = iArr;
    }

    @Override // com.lenovo.anyshare.InterfaceC16615nKc
    public void a(C21485vJc c21485vJc) {
        c21485vJc.v = false;
        c21485vJc.b(this.e);
        c21485vJc.o = a(c21485vJc, this.b, this.g, this.c);
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("  ExtLogPen\n");
        stringBuffer.append("    penStyle: ");
        stringBuffer.append(Integer.toHexString(this.b));
        stringBuffer.append("\n");
        stringBuffer.append("    width: ");
        stringBuffer.append(this.c);
        stringBuffer.append("\n");
        stringBuffer.append("    brushStyle: ");
        stringBuffer.append(this.d);
        stringBuffer.append("\n");
        stringBuffer.append("    color: ");
        stringBuffer.append(this.e);
        stringBuffer.append("\n");
        stringBuffer.append("    hatch: ");
        stringBuffer.append(this.f);
        stringBuffer.append("\n");
        for (int i = 0; i < this.g.length; i++) {
            stringBuffer.append("      style[");
            stringBuffer.append(i);
            stringBuffer.append("]: ");
            stringBuffer.append(this.g[i]);
            stringBuffer.append("\n");
        }
        return stringBuffer.toString();
    }

    public C12323gKc(C20263tJc c20263tJc, int i) throws IOException {
        this.b = c20263tJc.r();
        this.c = c20263tJc.r();
        this.d = c20263tJc.R();
        this.e = c20263tJc.q();
        this.f = c20263tJc.S();
        int r = c20263tJc.r();
        if (r == 0 && i > 44) {
            c20263tJc.r();
        }
        this.g = c20263tJc.o(r);
    }
}
