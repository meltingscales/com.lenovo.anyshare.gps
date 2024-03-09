package com.lenovo.anyshare;

import android.graphics.Point;
import com.reader.office.java.awt.Rectangle;
import com.reader.office.java.awt.geom.GeneralPath;
import java.io.IOException;

/* loaded from: classes6.dex */
public class QKc extends FJc {
    public QKc() {
        super(6, 1, null, 0, null);
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc
    public AbstractC22096wJc a(int i, C20263tJc c20263tJc, int i2) throws IOException {
        Rectangle x = c20263tJc.x();
        int r = c20263tJc.r();
        return new QKc(x, r, c20263tJc.q(r));
    }

    public QKc(Rectangle rectangle, int i, Point[] pointArr) {
        this(6, 1, rectangle, i, pointArr);
    }

    public QKc(int i, int i2, Rectangle rectangle, int i3, Point[] pointArr) {
        super(i, i2, rectangle, i3, pointArr);
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.InterfaceC16615nKc
    public void a(C21485vJc c21485vJc) {
        Point[] pointArr = this.g;
        int i = this.f;
        GeneralPath generalPath = c21485vJc.d;
        if (pointArr != null) {
            for (int i2 = 0; i2 < i; i2++) {
                generalPath.lineTo(pointArr[i2].x, pointArr[i2].y);
            }
        }
    }
}
