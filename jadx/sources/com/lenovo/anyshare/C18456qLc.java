package com.lenovo.anyshare;

import com.reader.office.java.awt.Dimension;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.qLc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C18456qLc extends AbstractC22096wJc {
    public Dimension e;

    public C18456qLc() {
        super(11, 1);
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc
    public AbstractC22096wJc a(int i, C20263tJc c20263tJc, int i2) throws IOException {
        return new C18456qLc(c20263tJc.Q());
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.AbstractC20296tMc
    public String toString() {
        return super.toString() + "\n  size: " + this.e;
    }

    public C18456qLc(Dimension dimension) {
        this();
        this.e = dimension;
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.InterfaceC16615nKc
    public void a(C21485vJc c21485vJc) {
        c21485vJc.a(this.e);
    }
}
