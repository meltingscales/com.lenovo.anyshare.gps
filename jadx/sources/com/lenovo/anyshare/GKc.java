package com.lenovo.anyshare;

import android.graphics.Point;
import com.reader.office.java.awt.Rectangle;
import java.io.IOException;

/* loaded from: classes6.dex */
public class GKc extends AbstractC22096wJc implements InterfaceC18434qJc {
    public Rectangle e;
    public Point[] f;
    public byte[] g;

    public GKc() {
        super(92, 1);
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc
    public AbstractC22096wJc a(int i, C20263tJc c20263tJc, int i2) throws IOException {
        Rectangle x = c20263tJc.x();
        int r = c20263tJc.r();
        return new GKc(x, c20263tJc.r(r), c20263tJc.n(r));
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.AbstractC20296tMc
    public String toString() {
        return super.toString() + "\n  bounds: " + this.e + "\n  #points: " + this.f.length;
    }

    public GKc(Rectangle rectangle, Point[] pointArr, byte[] bArr) {
        this();
        this.e = rectangle;
        this.f = pointArr;
        this.g = bArr;
    }
}
