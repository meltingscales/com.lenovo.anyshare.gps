package com.lenovo.anyshare;

import android.graphics.Point;
import com.reader.office.java.awt.Rectangle;
import java.io.IOException;

/* loaded from: classes6.dex */
public class EKc extends FKc {
    public EKc() {
        super(88, 1, null, 0, null);
    }

    @Override // com.lenovo.anyshare.FKc, com.lenovo.anyshare.AbstractC22096wJc
    public AbstractC22096wJc a(int i, C20263tJc c20263tJc, int i2) throws IOException {
        Rectangle x = c20263tJc.x();
        int r = c20263tJc.r();
        return new EKc(x, r, c20263tJc.r(r));
    }

    public EKc(Rectangle rectangle, int i, Point[] pointArr) {
        super(88, 1, rectangle, i, pointArr);
    }
}
