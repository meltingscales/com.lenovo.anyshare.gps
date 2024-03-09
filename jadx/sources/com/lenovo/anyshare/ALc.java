package com.lenovo.anyshare;

import android.graphics.Point;
import com.reader.office.java.awt.Rectangle;
import java.io.IOException;
import java.nio.charset.Charset;

/* loaded from: classes6.dex */
public class ALc extends AbstractC23951zLc {
    public ALc(Point point, String str, int i, Rectangle rectangle, int[] iArr) {
        super(point, str, i, rectangle, iArr);
    }

    public static ALc a(C20263tJc c20263tJc) throws IOException {
        Point v = c20263tJc.v();
        int r = c20263tJc.r();
        c20263tJc.r();
        int r2 = c20263tJc.r();
        Rectangle x = c20263tJc.x();
        c20263tJc.r();
        String str = new String(c20263tJc.n(r), Charset.defaultCharset().name());
        int i = r % 4;
        if (i != 0) {
            for (int i2 = 0; i2 < 4 - i; i2++) {
                c20263tJc.o();
            }
        }
        int[] iArr = new int[r];
        for (int i3 = 0; i3 < r; i3++) {
            iArr[i3] = c20263tJc.r();
        }
        return new ALc(v, str, r2, x, iArr);
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        for (int i = 0; i < this.b.length(); i++) {
            stringBuffer.append(",");
            stringBuffer.append(this.e[i]);
        }
        stringBuffer.append(']');
        stringBuffer.setCharAt(0, '[');
        return "  TextA\n    pos: " + this.f29747a + "\n    options: " + this.c + "\n    bounds: " + this.d + "\n    string: " + this.b + "\n    widths: " + ((Object) stringBuffer);
    }
}
