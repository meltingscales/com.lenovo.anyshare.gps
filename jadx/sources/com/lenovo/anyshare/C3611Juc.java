package com.lenovo.anyshare;

import com.reader.office.fc.ddf.EscherBSERecord;
import com.reader.office.fc.ddf.EscherContainerRecord;
import com.reader.office.fc.ddf.EscherOptRecord;
import com.reader.office.java.awt.Dimension;
import java.io.ByteArrayInputStream;

/* renamed from: com.lenovo.anyshare.Juc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3611Juc extends C7052Vuc implements QBc {
    public static final int A = 4;
    public static final int B = 5;
    public static final int C = 6;
    public static final int D = 7;
    public static final float E = 32.0f;
    public static final float F = 36.56f;
    public static final int G = 15;
    public static final int y = 2;
    public static final int z = 3;
    public int H;
    public EscherOptRecord I;

    public C3611Juc(EscherContainerRecord escherContainerRecord, AbstractC5331Puc abstractC5331Puc, AbstractC6754Utc abstractC6754Utc) {
        super(escherContainerRecord, abstractC5331Puc, abstractC6754Utc);
        this.e = 8;
    }

    private float d(int i) {
        return 32.0f;
    }

    private float e(int i) {
        C9242bHc e;
        if (!d() || (e = this.b.g.e(i)) == null) {
            return 18.0f;
        }
        return e.f;
    }

    @Override // com.lenovo.anyshare.QBc
    public void a(double d) {
        C13381huc c13381huc = (C13381huc) this.d;
        c13381huc.i(2);
        C13381huc b = b(d);
        int e = c13381huc.e() + (b.f() - b.e());
        c13381huc.b((short) (c13381huc.h() + (b.i() - b.h())));
        c13381huc.e(0);
        c13381huc.h(b.d());
        c13381huc.a(e);
        c13381huc.d(0);
        c13381huc.c(b.c());
    }

    @Override // com.lenovo.anyshare.QBc
    public void b() {
        a(1.0d);
    }

    public Dimension p() {
        if (d()) {
            EscherBSERecord h = this.b.g.k().u.h(this.H);
            byte[] picturedata = h.getBlipRecord().getPicturedata();
            return C18357qCc.a(new ByteArrayInputStream(picturedata), h.getBlipTypeWin32());
        }
        return null;
    }

    public C13381huc b(double d) {
        double d2;
        int i;
        double d3;
        C13381huc c13381huc = (C13381huc) this.d;
        Dimension p = p();
        double width = p.getWidth() * d;
        double height = p.getHeight() * d;
        float c = (c(c13381huc.e) * (1.0f - (c13381huc.f15601a / 1024.0f))) + 0.0f;
        short s = (short) (c13381huc.e + 1);
        while (true) {
            d2 = c;
            if (d2 >= width) {
                break;
            }
            c += c(s);
            s = (short) (s + 1);
        }
        int i2 = 0;
        if (d2 > width) {
            s = (short) (s - 1);
            double c2 = c(s);
            Double.isNaN(d2);
            Double.isNaN(c2);
            Double.isNaN(c2);
            i = (int) (((c2 - (d2 - width)) / c2) * 1024.0d);
        } else {
            i = 0;
        }
        c13381huc.g = s;
        c13381huc.c = i;
        float e = ((1.0f - (c13381huc.b / 256.0f)) * e(c13381huc.f)) + 0.0f;
        int i3 = c13381huc.f + 1;
        while (true) {
            d3 = e;
            if (d3 >= height) {
                break;
            }
            e += e(i3);
            i3++;
        }
        if (d3 > height) {
            i3--;
            double e2 = e(i3);
            Double.isNaN(d3);
            Double.isNaN(e2);
            Double.isNaN(e2);
            i2 = (int) (((e2 - (d3 - height)) / e2) * 256.0d);
        }
        c13381huc.h = i3;
        c13381huc.d = i2;
        return c13381huc;
    }

    @Override // com.lenovo.anyshare.QBc
    public C13381huc c() {
        return b(1.0d);
    }

    @Override // com.lenovo.anyshare.QBc
    public C3898Kuc g() {
        if (!d() || this.H <= 0) {
            return null;
        }
        return new C3898Kuc(this.b.g.k().u.h(this.H).getBlipRecord());
    }

    public C3611Juc(ZGc zGc, EscherContainerRecord escherContainerRecord, AbstractC5331Puc abstractC5331Puc, AbstractC6754Utc abstractC6754Utc, EscherOptRecord escherOptRecord) {
        super(escherContainerRecord, abstractC5331Puc, abstractC6754Utc);
        this.e = 8;
        this.I = escherOptRecord;
        o();
        b(escherContainerRecord, zGc);
        a(escherContainerRecord, zGc);
        b(escherContainerRecord);
    }

    private float c(int i) {
        if (d()) {
            return this.b.g.b(i);
        }
        return 0.0f;
    }
}
