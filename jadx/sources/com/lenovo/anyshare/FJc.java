package com.lenovo.anyshare;

import android.graphics.Point;
import com.reader.office.java.awt.Rectangle;

/* loaded from: classes6.dex */
public abstract class FJc extends AbstractC22096wJc {
    public Rectangle e;
    public int f;
    public Point[] g;

    public FJc(int i, int i2) {
        super(i, i2);
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.AbstractC20296tMc
    public String toString() {
        String str = super.toString() + "\n  bounds: " + this.e + "\n  #points: " + this.f;
        if (this.g != null) {
            str = str + "\n  points: ";
            for (int i = 0; i < this.g.length; i++) {
                str = str + "[" + this.g[i].x + "," + this.g[i].y + "]";
                if (i < this.g.length - 1) {
                    str = str + ", ";
                }
            }
        }
        return str;
    }

    public FJc(int i, int i2, Rectangle rectangle, int i3, Point[] pointArr) {
        super(i, i2);
        this.e = rectangle;
        this.f = i3;
        this.g = pointArr;
    }
}
