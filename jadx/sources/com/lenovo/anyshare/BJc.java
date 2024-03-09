package com.lenovo.anyshare;

import android.graphics.Point;
import com.reader.office.java.awt.Rectangle;

/* loaded from: classes6.dex */
public abstract class BJc extends AbstractC22096wJc implements InterfaceC18434qJc {
    public Rectangle e;
    public int f;
    public float g;
    public float h;

    public BJc(int i, int i2, Rectangle rectangle, int i3, float f, float f2) {
        super(i, i2);
        this.e = rectangle;
        this.f = i3;
        this.g = f;
        this.h = f2;
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.InterfaceC16615nKc
    public void a(C21485vJc c21485vJc) {
        AbstractC23951zLc c = c();
        String str = c.b;
        Point point = c.f29747a;
        c21485vJc.a(str, point.x, point.y);
    }

    public abstract AbstractC23951zLc c();

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.AbstractC20296tMc
    public String toString() {
        return super.toString() + "\n  bounds: " + this.e + "\n  mode: " + this.f + "\n  xScale: " + this.g + "\n  yScale: " + this.h + "\n" + c().toString();
    }
}
