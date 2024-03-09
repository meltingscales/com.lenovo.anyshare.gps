package com.lenovo.anyshare;

import android.graphics.Point;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.zKc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23940zKc extends AbstractC22096wJc {
    public Point e;

    public C23940zKc() {
        super(26, 1);
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc
    public AbstractC22096wJc a(int i, C20263tJc c20263tJc, int i2) throws IOException {
        return new C23940zKc(c20263tJc.v());
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.AbstractC20296tMc
    public String toString() {
        return super.toString() + "\n  offset: " + this.e;
    }

    public C23940zKc(Point point) {
        this();
        this.e = point;
    }
}
