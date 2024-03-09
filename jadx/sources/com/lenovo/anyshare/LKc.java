package com.lenovo.anyshare;

import android.graphics.Point;
import com.reader.office.java.awt.Rectangle;
import java.io.IOException;

/* loaded from: classes6.dex */
public class LKc extends EJc {
    public int h;
    public int i;

    public LKc() {
        super(7, 1, null, null, null);
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc
    public AbstractC22096wJc a(int i, C20263tJc c20263tJc, int i2) throws IOException {
        Rectangle x = c20263tJc.x();
        int r = c20263tJc.r();
        c20263tJc.r();
        int[] iArr = new int[r];
        Point[][] pointArr = new Point[r];
        for (int i3 = 0; i3 < r; i3++) {
            iArr[i3] = c20263tJc.r();
            pointArr[i3] = new Point[iArr[i3]];
        }
        for (int i4 = 0; i4 < r; i4++) {
            pointArr[i4] = c20263tJc.q(iArr[i4]);
        }
        return new LKc(x, 0, r - 1, iArr, pointArr);
    }

    public LKc(Rectangle rectangle, int i, int i2, int[] iArr, Point[][] pointArr) {
        super(7, 1, rectangle, iArr, pointArr);
        this.h = i;
        this.i = Math.min(i2, iArr.length - 1);
    }
}
