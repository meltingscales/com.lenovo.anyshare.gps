package com.lenovo.anyshare;

import android.graphics.Point;
import com.reader.office.java.awt.Rectangle;
import com.reader.office.java.awt.geom.GeneralPath;
import java.io.IOException;

/* loaded from: classes6.dex */
public class XJc extends FJc {
    public XJc() {
        super(3, 1, null, 0, null);
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc
    public AbstractC22096wJc a(int i, C20263tJc c20263tJc, int i2) throws IOException {
        Rectangle x = c20263tJc.x();
        int r = c20263tJc.r();
        return new XJc(x, r, c20263tJc.q(r));
    }

    public XJc(Rectangle rectangle, int i, Point[] pointArr) {
        super(3, 1, rectangle, i, pointArr);
    }

    public XJc(int i, int i2, Rectangle rectangle, int i3, Point[] pointArr) {
        super(i, i2, rectangle, i3, pointArr);
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.InterfaceC16615nKc
    public void a(C21485vJc c21485vJc) {
        Point[] pointArr = this.g;
        if (pointArr.length > 1) {
            GeneralPath generalPath = new GeneralPath(c21485vJc.t);
            generalPath.moveTo(pointArr[0].x, pointArr[0].y);
            for (int i = 1; i < pointArr.length; i++) {
                generalPath.lineTo(pointArr[i].x, pointArr[i].y);
            }
            generalPath.closePath();
            c21485vJc.d(generalPath);
        }
    }
}
