package com.lenovo.anyshare;

import com.reader.office.java.awt.Color;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.wKc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22107wKc extends CJc {
    public int b;
    public int c;
    public Color d;

    public C22107wKc(int i, int i2, Color color) {
        this.b = i;
        this.c = i2;
        this.d = color;
    }

    @Override // com.lenovo.anyshare.InterfaceC16615nKc
    public void a(C21485vJc c21485vJc) {
        c21485vJc.v = true;
        c21485vJc.b(this.d);
        c21485vJc.o = a(c21485vJc, this.b, null, this.c);
    }

    public String toString() {
        return "  LogPen\n    penstyle: " + this.b + "\n    width: " + this.c + "\n    color: " + this.d;
    }

    public C22107wKc(C20263tJc c20263tJc) throws IOException {
        this.b = c20263tJc.r();
        this.c = c20263tJc.r();
        c20263tJc.r();
        this.d = c20263tJc.q();
    }
}
