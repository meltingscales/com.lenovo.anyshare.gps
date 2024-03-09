package com.lenovo.anyshare;

import com.reader.office.java.awt.Rectangle;
import java.io.IOException;

/* loaded from: classes6.dex */
public class SKc {

    /* renamed from: a  reason: collision with root package name */
    public Rectangle f14415a;
    public Rectangle b;

    public SKc(Rectangle rectangle, Rectangle rectangle2) {
        this.f14415a = rectangle;
        this.b = rectangle2;
    }

    public int a() {
        return 48;
    }

    public String toString() {
        return "  Region\n    bounds: " + this.f14415a + "\n    region: " + this.b;
    }

    public SKc(C20263tJc c20263tJc) throws IOException {
        c20263tJc.r();
        c20263tJc.r();
        c20263tJc.r();
        int r = c20263tJc.r();
        this.f14415a = c20263tJc.x();
        this.b = c20263tJc.x();
        for (int i = 16; i < r; i += 16) {
            c20263tJc.x();
        }
    }
}
