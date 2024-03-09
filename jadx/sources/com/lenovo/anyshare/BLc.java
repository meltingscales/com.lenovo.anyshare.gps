package com.lenovo.anyshare;

import android.graphics.Point;
import com.reader.office.java.awt.Rectangle;
import java.io.IOException;

/* loaded from: classes6.dex */
public class BLc extends AbstractC23951zLc {
    public BLc(Point point, String str, int i, Rectangle rectangle, int[] iArr) {
        super(point, str, i, rectangle, iArr);
    }

    public static BLc a(C20263tJc c20263tJc) throws IOException {
        Point v = c20263tJc.v();
        int r = c20263tJc.r();
        c20263tJc.r();
        int r2 = c20263tJc.r();
        Rectangle x = c20263tJc.x();
        c20263tJc.r();
        int i = r * 2;
        String str = new String(c20263tJc.n(i), C7770Yhc.e);
        int i2 = i % 4;
        if (i2 != 0) {
            for (int i3 = 0; i3 < 4 - i2; i3++) {
                c20263tJc.o();
            }
        }
        int[] iArr = new int[r];
        for (int i4 = 0; i4 < r; i4++) {
            iArr[i4] = c20263tJc.r();
        }
        return new BLc(v, str, r2, x, iArr);
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        for (int i = 0; i < this.b.length(); i++) {
            stringBuffer.append(",");
            stringBuffer.append(this.e[i]);
        }
        stringBuffer.append(']');
        stringBuffer.setCharAt(0, '[');
        return "  TextW\n    pos: " + this.f29747a + "\n    options: " + this.c + "\n    bounds: " + this.d + "\n    string: " + this.b + "\n    widths: " + ((Object) stringBuffer);
    }
}
