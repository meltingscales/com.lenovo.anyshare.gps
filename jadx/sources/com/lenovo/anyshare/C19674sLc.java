package com.lenovo.anyshare;

import com.reader.office.java.awt.Dimension;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.sLc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19674sLc extends AbstractC22096wJc {
    public Dimension e;

    public C19674sLc() {
        super(9, 1);
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc
    public AbstractC22096wJc a(int i, C20263tJc c20263tJc, int i2) throws IOException {
        return new C19674sLc(c20263tJc.Q());
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.AbstractC20296tMc
    public String toString() {
        return super.toString() + "\n  size: " + this.e;
    }

    public C19674sLc(Dimension dimension) {
        this();
        this.e = dimension;
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.InterfaceC16615nKc
    public void a(C21485vJc c21485vJc) {
        c21485vJc.b(this.e);
    }
}
