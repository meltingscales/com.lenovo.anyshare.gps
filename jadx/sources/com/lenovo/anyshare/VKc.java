package com.lenovo.anyshare;

import com.reader.office.java.awt.Dimension;
import com.reader.office.java.awt.Rectangle;
import com.reader.office.java.awt.geom.RoundRectangle2D;
import java.io.IOException;

/* loaded from: classes6.dex */
public class VKc extends AbstractC22096wJc {
    public Rectangle e;
    public Dimension f;

    public VKc() {
        super(44, 1);
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc
    public AbstractC22096wJc a(int i, C20263tJc c20263tJc, int i2) throws IOException {
        return new VKc(c20263tJc.x(), c20263tJc.Q());
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.AbstractC20296tMc
    public String toString() {
        return super.toString() + "\n  bounds: " + this.e + "\n  corner: " + this.f;
    }

    public VKc(Rectangle rectangle, Dimension dimension) {
        this();
        this.e = rectangle;
        this.f = dimension;
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.InterfaceC16615nKc
    public void a(C21485vJc c21485vJc) {
        Rectangle rectangle = this.e;
        int i = rectangle.x;
        c21485vJc.d(new RoundRectangle2D.Double(i, i, rectangle.getWidth(), this.e.getHeight(), this.f.getWidth(), this.f.getHeight()));
    }
}
