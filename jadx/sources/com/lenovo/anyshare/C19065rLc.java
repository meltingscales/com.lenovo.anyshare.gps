package com.lenovo.anyshare;

import android.graphics.Point;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.rLc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19065rLc extends AbstractC22096wJc {
    public Point e;

    public C19065rLc() {
        super(12, 1);
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc
    public AbstractC22096wJc a(int i, C20263tJc c20263tJc, int i2) throws IOException {
        return new C19065rLc(c20263tJc.v());
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.AbstractC20296tMc
    public String toString() {
        return super.toString() + "\n  point: " + this.e;
    }

    public C19065rLc(Point point) {
        this();
        this.e = point;
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.InterfaceC16615nKc
    public void a(C21485vJc c21485vJc) {
        c21485vJc.a(this.e);
    }
}
