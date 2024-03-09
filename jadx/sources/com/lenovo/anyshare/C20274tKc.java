package com.lenovo.anyshare;

import android.graphics.Point;
import com.reader.office.java.awt.geom.GeneralPath;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.tKc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20274tKc extends AbstractC22096wJc {
    public Point e;

    public C20274tKc() {
        super(54, 1);
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc
    public AbstractC22096wJc a(int i, C20263tJc c20263tJc, int i2) throws IOException {
        return new C20274tKc(c20263tJc.v());
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.AbstractC20296tMc
    public String toString() {
        return super.toString() + "\n  point: " + this.e;
    }

    public C20274tKc(Point point) {
        this();
        this.e = point;
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.InterfaceC16615nKc
    public void a(C21485vJc c21485vJc) {
        GeneralPath generalPath = c21485vJc.d;
        if (generalPath != null) {
            Point point = this.e;
            generalPath.lineTo(point.x, point.y);
            c21485vJc.c(generalPath);
            return;
        }
        GeneralPath generalPath2 = new GeneralPath(c21485vJc.t);
        Point point2 = this.e;
        generalPath2.moveTo(point2.x, point2.y);
        c21485vJc.d = generalPath2;
    }
}
