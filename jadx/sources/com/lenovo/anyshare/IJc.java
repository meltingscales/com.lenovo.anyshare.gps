package com.lenovo.anyshare;

import android.graphics.Point;
import com.reader.office.java.awt.Rectangle;
import java.io.IOException;

/* loaded from: classes6.dex */
public class IJc extends AbstractC23929zJc {
    public IJc() {
        super(45, 1, null, null, null);
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc
    public AbstractC22096wJc a(int i, C20263tJc c20263tJc, int i2) throws IOException {
        return new IJc(c20263tJc.x(), c20263tJc.v(), c20263tJc.v());
    }

    public IJc(Rectangle rectangle, Point point, Point point2) {
        super(45, 1, rectangle, point, point2);
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.InterfaceC16615nKc
    public void a(C21485vJc c21485vJc) {
        c21485vJc.d(a(c21485vJc, 0));
    }
}
