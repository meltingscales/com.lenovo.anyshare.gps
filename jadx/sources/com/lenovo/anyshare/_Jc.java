package com.lenovo.anyshare;

import com.reader.office.java.awt.Rectangle;
import com.reader.office.java.awt.geom.Ellipse2D;
import java.io.IOException;

/* loaded from: classes6.dex */
public class _Jc extends AbstractC22096wJc {
    public Rectangle e;

    public _Jc(Rectangle rectangle) {
        this();
        this.e = rectangle;
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc
    public AbstractC22096wJc a(int i, C20263tJc c20263tJc, int i2) throws IOException {
        return new _Jc(c20263tJc.x());
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.AbstractC20296tMc
    public String toString() {
        return super.toString() + "\n  bounds: " + this.e;
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.InterfaceC16615nKc
    public void a(C21485vJc c21485vJc) {
        Rectangle rectangle = this.e;
        c21485vJc.d(new Ellipse2D.Double(rectangle.x, rectangle.y, rectangle.getWidth(), this.e.getHeight()));
    }

    public _Jc() {
        super(42, 1);
    }
}
