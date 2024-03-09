package com.lenovo.anyshare;

import com.reader.office.java.awt.geom.AffineTransform;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.gLc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12334gLc extends AbstractC22096wJc implements InterfaceC18434qJc {
    public int e;

    public C12334gLc() {
        super(17, 1);
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc
    public AbstractC22096wJc a(int i, C20263tJc c20263tJc, int i2) throws IOException {
        return new C12334gLc(c20263tJc.r());
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.AbstractC20296tMc
    public String toString() {
        return super.toString() + "\n  mode: " + this.e;
    }

    public C12334gLc(int i) {
        this();
        this.e = i;
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.InterfaceC16615nKc
    public void a(C21485vJc c21485vJc) {
        int i = this.e;
        if (i == 8) {
            c21485vJc.j = false;
        } else if (i == 5) {
            c21485vJc.k = AffineTransform.getScaleInstance(0.0254d, 0.0254d);
        } else if (i == 3) {
            c21485vJc.k = AffineTransform.getScaleInstance(0.01d, 0.01d);
        } else if (i == 7) {
            c21485vJc.j = true;
            c21485vJc.d();
        } else if (i == 4) {
            c21485vJc.k = AffineTransform.getScaleInstance(0.254d, 0.254d);
        } else if (i == 2) {
            c21485vJc.k = AffineTransform.getScaleInstance(0.1d, 0.1d);
        } else if (i == 1) {
            c21485vJc.k = AffineTransform.getScaleInstance(1.0d, -1.0d);
        } else if (i == 6) {
            double d = C21485vJc.b;
            c21485vJc.k = AffineTransform.getScaleInstance(d, d);
        }
    }
}
