package com.lenovo.anyshare;

import android.graphics.Point;
import com.reader.office.java.awt.geom.GeneralPath;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.yKc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23329yKc extends AbstractC22096wJc {
    public Point e;

    public C23329yKc() {
        super(27, 1);
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc
    public AbstractC22096wJc a(int i, C20263tJc c20263tJc, int i2) throws IOException {
        return new C23329yKc(c20263tJc.v());
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.AbstractC20296tMc
    public String toString() {
        return super.toString() + "\n  point: " + this.e;
    }

    public C23329yKc(Point point) {
        this();
        this.e = point;
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.InterfaceC16615nKc
    public void a(C21485vJc c21485vJc) {
        GeneralPath generalPath = new GeneralPath(c21485vJc.t);
        Point point = this.e;
        generalPath.moveTo(point.x, point.y);
        c21485vJc.d = generalPath;
    }
}
