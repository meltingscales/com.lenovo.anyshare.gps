package com.lenovo.anyshare;

import android.graphics.Point;
import com.reader.office.java.awt.Color;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.kLc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14797kLc extends AbstractC22096wJc {
    public Point e;
    public Color f;

    public C14797kLc() {
        super(15, 1);
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc
    public AbstractC22096wJc a(int i, C20263tJc c20263tJc, int i2) throws IOException {
        return new C14797kLc(c20263tJc.v(), c20263tJc.q());
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.AbstractC20296tMc
    public String toString() {
        return super.toString() + "\n  point: " + this.e + "\n  color: " + this.f;
    }

    public C14797kLc(Point point, Color color) {
        this();
        this.e = point;
        this.f = color;
    }
}
