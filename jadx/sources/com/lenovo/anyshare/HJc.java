package com.lenovo.anyshare;

import android.graphics.Point;
import java.io.IOException;

/* loaded from: classes6.dex */
public class HJc extends AbstractC22096wJc {
    public Point e;
    public int f;
    public float g;
    public float h;

    public HJc() {
        super(41, 1);
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc
    public AbstractC22096wJc a(int i, C20263tJc c20263tJc, int i2) throws IOException {
        return new HJc(c20263tJc.v(), c20263tJc.r(), c20263tJc.s(), c20263tJc.s());
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.AbstractC20296tMc
    public String toString() {
        return super.toString() + "\n  center: " + this.e + "\n  radius: " + this.f + "\n  startAngle: " + this.g + "\n  sweepAngle: " + this.h;
    }

    public HJc(Point point, int i, float f, float f2) {
        this();
        this.e = point;
        this.f = i;
        this.g = f;
        this.h = f2;
    }
}
