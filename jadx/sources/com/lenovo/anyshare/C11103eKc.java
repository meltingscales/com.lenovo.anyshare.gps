package com.lenovo.anyshare;

import android.graphics.Point;
import com.reader.office.java.awt.Color;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.eKc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11103eKc extends AbstractC22096wJc implements InterfaceC18434qJc {
    public Point e;
    public Color f;
    public int g;

    public C11103eKc() {
        super(53, 1);
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc
    public AbstractC22096wJc a(int i, C20263tJc c20263tJc, int i2) throws IOException {
        return new C11103eKc(c20263tJc.v(), c20263tJc.q(), c20263tJc.r());
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.AbstractC20296tMc
    public String toString() {
        return super.toString() + "\n  start: " + this.e + "\n  color: " + this.f + "\n  mode: " + this.g;
    }

    public C11103eKc(Point point, Color color, int i) {
        this();
        this.e = point;
        this.f = color;
        this.g = i;
    }
}
