package com.lenovo.anyshare;

import com.reader.office.java.awt.Color;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.cLc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9896cLc extends AbstractC22096wJc {
    public Color e;

    public C9896cLc() {
        super(25, 1);
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc
    public AbstractC22096wJc a(int i, C20263tJc c20263tJc, int i2) throws IOException {
        return new C9896cLc(c20263tJc.q());
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.InterfaceC16615nKc
    public void a(C21485vJc c21485vJc) {
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.AbstractC20296tMc
    public String toString() {
        return super.toString() + "\n  color: " + this.e;
    }

    public C9896cLc(Color color) {
        this();
        this.e = color;
    }
}
