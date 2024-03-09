package com.lenovo.anyshare;

import com.reader.office.java.awt.Rectangle;
import com.reader.office.java.awt.geom.GeneralPath;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.kKc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14786kKc extends AbstractC22096wJc {
    public Rectangle e;

    public C14786kKc() {
        super(62, 1);
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc
    public AbstractC22096wJc a(int i, C20263tJc c20263tJc, int i2) throws IOException {
        return new C14786kKc(c20263tJc.x());
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.AbstractC20296tMc
    public String toString() {
        return super.toString() + "\n  bounds: " + this.e;
    }

    public C14786kKc(Rectangle rectangle) {
        this();
        this.e = rectangle;
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.InterfaceC16615nKc
    public void a(C21485vJc c21485vJc) {
        GeneralPath generalPath = c21485vJc.B;
        if (generalPath != null) {
            c21485vJc.f(generalPath);
            c21485vJc.B = null;
        }
    }
}
