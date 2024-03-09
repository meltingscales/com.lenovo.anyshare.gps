package com.lenovo.anyshare;

import com.reader.office.java.awt.Dimension;
import com.reader.office.java.awt.Rectangle;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.rJc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19043rJc implements InterfaceC18434qJc {

    /* renamed from: a  reason: collision with root package name */
    public static final Dimension f26020a = new Dimension(320, 240);
    public Rectangle b;
    public Rectangle c;
    public String d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public String j;
    public int k;
    public Dimension l;
    public Dimension m;
    public Dimension n;
    public boolean o;

    public C19043rJc(Rectangle rectangle, int i, int i2, int i3, int i4, int i5, String str, String str2, Dimension dimension) {
        this.b = rectangle;
        Dimension dimension2 = f26020a;
        double d = dimension2.width;
        double d2 = dimension.width;
        Double.isNaN(d);
        Double.isNaN(d2);
        double d3 = d / d2;
        double d4 = dimension2.height;
        double d5 = dimension.height;
        Double.isNaN(d4);
        Double.isNaN(d5);
        double d6 = d4 / d5;
        double d7 = rectangle.x * 100;
        Double.isNaN(d7);
        double d8 = rectangle.y * 100;
        Double.isNaN(d8);
        double d9 = rectangle.width * 100;
        Double.isNaN(d9);
        int i6 = (int) (d9 * d3);
        double d10 = rectangle.height * 100;
        Double.isNaN(d10);
        this.c = new Rectangle((int) (d7 * d3), (int) (d8 * d6), i6, (int) (d10 * d6));
        this.d = " EMF";
        this.e = i;
        this.f = i2;
        this.g = i3;
        this.h = i4;
        this.i = i5;
        this.j = str.trim() + "\u0000" + str2.trim() + "\u0000\u0000";
        this.k = 0;
        this.l = dimension;
        Dimension dimension3 = f26020a;
        this.m = dimension3;
        this.o = false;
        this.n = new Dimension(dimension3.width * 1000, dimension3.height * 1000);
    }

    public int a() {
        return (this.j.length() * 2) + 108;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer("EMF Header\n");
        stringBuffer.append("  bounds: ");
        stringBuffer.append(this.b);
        stringBuffer.append("\n");
        stringBuffer.append("  frame: ");
        stringBuffer.append(this.c);
        stringBuffer.append("\n");
        stringBuffer.append("  signature: ");
        stringBuffer.append(this.d);
        stringBuffer.append("\n");
        stringBuffer.append("  versionMajor: ");
        stringBuffer.append(this.e);
        stringBuffer.append("\n");
        stringBuffer.append("  versionMinor: ");
        stringBuffer.append(this.f);
        stringBuffer.append("\n");
        stringBuffer.append("  #bytes: ");
        stringBuffer.append(this.g);
        stringBuffer.append("\n");
        stringBuffer.append("  #records: ");
        stringBuffer.append(this.h);
        stringBuffer.append("\n");
        stringBuffer.append("  #handles: ");
        stringBuffer.append(this.i);
        stringBuffer.append("\n");
        stringBuffer.append("  description: ");
        stringBuffer.append(this.j);
        stringBuffer.append("\n");
        stringBuffer.append("  #palEntries: ");
        stringBuffer.append(this.k);
        stringBuffer.append("\n");
        stringBuffer.append("  device: ");
        stringBuffer.append(this.l);
        stringBuffer.append("\n");
        stringBuffer.append("  millimeters: ");
        stringBuffer.append(this.m);
        stringBuffer.append("\n");
        stringBuffer.append("  openGL: ");
        stringBuffer.append(this.o);
        stringBuffer.append("\n");
        stringBuffer.append("  micrometers: ");
        stringBuffer.append(this.n);
        return stringBuffer.toString();
    }

    public C19043rJc(C20263tJc c20263tJc) throws IOException {
        c20263tJc.g();
        int r = c20263tJc.r();
        this.b = c20263tJc.x();
        this.c = c20263tJc.x();
        this.d = new String(c20263tJc.n(4));
        int r2 = c20263tJc.r();
        this.e = r2 >> 16;
        this.f = r2 & 65535;
        this.g = c20263tJc.r();
        this.h = c20263tJc.r();
        this.i = c20263tJc.T();
        c20263tJc.T();
        int r3 = c20263tJc.r();
        int r4 = c20263tJc.r();
        this.k = c20263tJc.r();
        this.l = c20263tJc.Q();
        this.m = c20263tJc.Q();
        int i = 100;
        if (r4 > 88) {
            c20263tJc.r();
            c20263tJc.r();
            this.o = c20263tJc.r() != 0;
            if (r4 > 100) {
                this.n = c20263tJc.Q();
                i = 108;
            }
        } else {
            i = 88;
        }
        if (i < r4) {
            c20263tJc.skipBytes(r4 - i);
        } else {
            r4 = i;
        }
        this.j = c20263tJc.s(r3);
        int i2 = r4 + (r3 * 2);
        if (i2 < r) {
            c20263tJc.skipBytes(r - i2);
        }
    }
}
