package com.lenovo.anyshare;

import android.graphics.Point;
import com.reader.office.java.awt.Rectangle;
import com.reader.office.java.awt.geom.GeneralPath;

/* loaded from: classes6.dex */
public abstract class DJc extends AbstractC22096wJc {
    public Rectangle e;
    public int[] f;
    public Point[][] g;

    public DJc(int i, int i2, Rectangle rectangle, int[] iArr, Point[][] pointArr) {
        super(i, i2);
        this.e = rectangle;
        this.f = iArr;
        this.g = pointArr;
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.InterfaceC16615nKc
    public void a(C21485vJc c21485vJc) {
        a(c21485vJc, true);
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.AbstractC20296tMc
    public String toString() {
        return super.toString() + "\n  bounds: " + this.e + "\n  #polys: " + this.f.length;
    }

    public void a(C21485vJc c21485vJc, boolean z) {
        GeneralPath generalPath = new GeneralPath(c21485vJc.t);
        for (int i = 0; i < this.f.length; i++) {
            GeneralPath generalPath2 = new GeneralPath(c21485vJc.t);
            for (int i2 = 0; i2 < this.f[i]; i2++) {
                Point point = this.g[i][i2];
                if (i2 > 0) {
                    generalPath2.lineTo(point.x, point.y);
                } else {
                    generalPath2.moveTo(point.x, point.y);
                }
            }
            if (z) {
                generalPath2.closePath();
            }
            generalPath.append((InterfaceC9819cEc) generalPath2, false);
        }
        if (z) {
            c21485vJc.d(generalPath);
        } else {
            c21485vJc.b(generalPath);
        }
    }
}
