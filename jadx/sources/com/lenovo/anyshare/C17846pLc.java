package com.lenovo.anyshare;

import com.reader.office.java.awt.Color;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.pLc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17846pLc extends AbstractC22096wJc {
    public Color e;

    public C17846pLc() {
        super(24, 1);
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc
    public AbstractC22096wJc a(int i, C20263tJc c20263tJc, int i2) throws IOException {
        return new C17846pLc(c20263tJc.q());
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.AbstractC20296tMc
    public String toString() {
        return super.toString() + "\n  color: " + this.e;
    }

    public C17846pLc(Color color) {
        this();
        this.e = color;
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.InterfaceC16615nKc
    public void a(C21485vJc c21485vJc) {
        c21485vJc.s = this.e;
    }
}
