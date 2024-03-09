package com.lenovo.anyshare;

import com.reader.office.java.awt.Color;
import java.io.IOException;

/* loaded from: classes6.dex */
public class CLc {

    /* renamed from: a  reason: collision with root package name */
    public int f7305a;
    public int b;
    public Color c;

    public CLc(int i, int i2, Color color) {
        this.f7305a = i;
        this.b = i2;
        this.c = color;
    }

    public String toString() {
        return "[" + this.f7305a + ", " + this.b + "] " + this.c;
    }

    public CLc(C20263tJc c20263tJc) throws IOException {
        this.f7305a = c20263tJc.u();
        this.b = c20263tJc.u();
        this.c = c20263tJc.p();
    }
}
