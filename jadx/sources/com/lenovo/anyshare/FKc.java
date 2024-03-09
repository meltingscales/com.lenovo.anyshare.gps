package com.lenovo.anyshare;

import android.graphics.Point;
import com.reader.office.java.awt.Rectangle;
import com.reader.office.java.awt.geom.GeneralPath;
import java.io.IOException;

/* loaded from: classes6.dex */
public class FKc extends FJc {
    public FKc() {
        super(5, 1, null, 0, null);
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc
    public AbstractC22096wJc a(int i, C20263tJc c20263tJc, int i2) throws IOException {
        Rectangle x = c20263tJc.x();
        int r = c20263tJc.r();
        return new FKc(x, r, c20263tJc.q(r));
    }

    public FKc(Rectangle rectangle, int i, Point[] pointArr) {
        super(5, 1, rectangle, i, pointArr);
    }

    public FKc(int i, int i2, Rectangle rectangle, int i3, Point[] pointArr) {
        super(i, i2, rectangle, i3, pointArr);
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.InterfaceC16615nKc
    public void a(C21485vJc c21485vJc) {
        Point[] pointArr = this.g;
        int i = this.f;
        GeneralPath generalPath = c21485vJc.d;
        if (pointArr == null || pointArr.length <= 0) {
            return;
        }
        for (int i2 = 0; i2 < i; i2 += 3) {
            Point point = pointArr[i2];
            Point point2 = pointArr[i2 + 1];
            Point point3 = pointArr[i2 + 2];
            generalPath.curveTo(point.x, point.y, point2.x, point2.y, point3.x, point3.y);
        }
    }
}
