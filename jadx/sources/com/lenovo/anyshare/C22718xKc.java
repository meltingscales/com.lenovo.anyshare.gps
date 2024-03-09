package com.lenovo.anyshare;

import com.reader.office.java.awt.geom.AffineTransform;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.xKc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22718xKc extends AbstractC22096wJc implements InterfaceC18434qJc {
    public AffineTransform e;
    public int f;

    public C22718xKc() {
        super(36, 1);
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc
    public AbstractC22096wJc a(int i, C20263tJc c20263tJc, int i2) throws IOException {
        return new C22718xKc(c20263tJc.U(), c20263tJc.r());
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.AbstractC20296tMc
    public String toString() {
        return super.toString() + "\n  transform: " + this.e + "\n  mode: " + this.f;
    }

    public C22718xKc(AffineTransform affineTransform, int i) {
        this();
        this.e = affineTransform;
        this.f = i;
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.InterfaceC16615nKc
    public void a(C21485vJc c21485vJc) {
        int i = this.f;
        if (i == 1) {
            if (c21485vJc.B != null) {
                c21485vJc.C = new AffineTransform();
            } else {
                c21485vJc.h();
            }
        } else if (i == 2) {
            if (c21485vJc.B != null) {
                c21485vJc.C.concatenate(this.e);
                c21485vJc.b(this.e);
                return;
            }
            c21485vJc.b(this.e);
        }
    }
}
