package com.lenovo.anyshare;

import com.reader.office.java.awt.geom.AffineTransform;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.uLc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20896uLc extends AbstractC22096wJc {
    public AffineTransform e;

    public C20896uLc() {
        super(35, 1);
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc
    public AbstractC22096wJc a(int i, C20263tJc c20263tJc, int i2) throws IOException {
        return new C20896uLc(c20263tJc.U());
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.AbstractC20296tMc
    public String toString() {
        return super.toString() + "\n  transform: " + this.e;
    }

    public C20896uLc(AffineTransform affineTransform) {
        this();
        this.e = affineTransform;
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.InterfaceC16615nKc
    public void a(C21485vJc c21485vJc) {
        if (c21485vJc.B != null) {
            c21485vJc.C = this.e;
            return;
        }
        c21485vJc.h();
        c21485vJc.b(this.e);
    }
}
