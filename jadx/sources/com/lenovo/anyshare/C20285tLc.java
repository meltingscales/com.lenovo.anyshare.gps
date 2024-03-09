package com.lenovo.anyshare;

import android.graphics.Point;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.tLc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20285tLc extends AbstractC22096wJc {
    public Point e;

    public C20285tLc() {
        super(10, 1);
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc
    public AbstractC22096wJc a(int i, C20263tJc c20263tJc, int i2) throws IOException {
        return new C20285tLc(c20263tJc.v());
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.AbstractC20296tMc
    public String toString() {
        return super.toString() + "\n  point: " + this.e;
    }

    public C20285tLc(Point point) {
        this();
        this.e = point;
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.InterfaceC16615nKc
    public void a(C21485vJc c21485vJc) {
        c21485vJc.b(this.e);
    }
}
