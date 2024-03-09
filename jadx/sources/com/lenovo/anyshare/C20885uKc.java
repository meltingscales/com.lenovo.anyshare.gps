package com.lenovo.anyshare;

import com.reader.office.java.awt.Color;
import java.io.IOException;
import java.util.logging.Logger;

/* renamed from: com.lenovo.anyshare.uKc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20885uKc implements InterfaceC18434qJc, InterfaceC16615nKc {

    /* renamed from: a  reason: collision with root package name */
    public int f27441a;
    public Color b;
    public int c;

    public C20885uKc(int i, Color color, int i2) {
        this.f27441a = i;
        this.b = color;
        this.c = i2;
    }

    @Override // com.lenovo.anyshare.InterfaceC16615nKc
    public void a(C21485vJc c21485vJc) {
        int i = this.f27441a;
        if (i == 0) {
            c21485vJc.a(this.b);
        } else if (i == 1) {
            c21485vJc.a(new Color(0, 0, 0, 0));
        } else {
            Logger logger = Logger.getLogger("org.freehep.graphicsio.emf");
            logger.warning("LogBrush32 style not supported: " + toString());
            c21485vJc.a(this.b);
        }
    }

    public String toString() {
        return "  LogBrush32\n    style: " + this.f27441a + "\n    color: " + this.b + "\n    hatch: " + this.c;
    }

    public C20885uKc(C20263tJc c20263tJc) throws IOException {
        this.f27441a = c20263tJc.R();
        this.b = c20263tJc.q();
        this.c = c20263tJc.S();
    }
}
