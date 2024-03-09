package com.lenovo.anyshare;

import android.graphics.Point;
import com.reader.office.java.awt.Rectangle;
import com.reader.office.java.awt.geom.GeneralPath;
import java.io.IOException;

/* loaded from: classes6.dex */
public class OKc extends FJc {
    public OKc() {
        super(4, 1, null, 0, null);
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc
    public AbstractC22096wJc a(int i, C20263tJc c20263tJc, int i2) throws IOException {
        Rectangle x = c20263tJc.x();
        int r = c20263tJc.r();
        return new OKc(x, r, c20263tJc.q(r));
    }

    public OKc(Rectangle rectangle, int i, Point[] pointArr) {
        super(4, 1, rectangle, i, pointArr);
    }

    public OKc(int i, int i2, Rectangle rectangle, int i3, Point[] pointArr) {
        super(i, i2, rectangle, i3, pointArr);
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.InterfaceC16615nKc
    public void a(C21485vJc c21485vJc) {
        Point[] pointArr = this.g;
        int i = this.f;
        if (pointArr == null || pointArr.length <= 0) {
            return;
        }
        GeneralPath generalPath = new GeneralPath(c21485vJc.t);
        for (int i2 = 0; i2 < i; i2++) {
            Point point = pointArr[i2];
            if (i2 > 0) {
                generalPath.lineTo(point.x, point.y);
            } else {
                generalPath.moveTo(point.x, point.y);
            }
        }
        c21485vJc.b(generalPath);
    }
}
