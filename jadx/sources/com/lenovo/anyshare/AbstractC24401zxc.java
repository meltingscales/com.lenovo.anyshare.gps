package com.lenovo.anyshare;

import android.graphics.Path;
import android.graphics.PointF;
import com.reader.office.fc.ddf.EscherChildAnchorRecord;
import com.reader.office.fc.ddf.EscherClientAnchorRecord;
import com.reader.office.fc.ddf.EscherContainerRecord;
import com.reader.office.fc.ddf.EscherOptRecord;
import com.reader.office.fc.ddf.EscherSpRecord;
import com.reader.office.java.awt.Color;
import com.reader.office.java.awt.Rectangle;

/* renamed from: com.lenovo.anyshare.zxc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC24401zxc {

    /* renamed from: a  reason: collision with root package name */
    public static final byte f30059a = 0;
    public static final byte b = 1;
    public static final byte c = 2;
    public static final byte d = 3;
    public static final byte e = 4;
    public static final byte f = 5;
    public static final byte g = 0;
    public static final byte h = 1;
    public static final byte i = 2;
    public static final byte j = 3;
    public static final byte k = 0;
    public static final byte l = 1;
    public static final byte m = 2;
    public static final byte n = 3;
    public static final byte o = 4;
    public static final byte p = 5;
    public static final byte q = 0;
    public static final byte r = 1;
    public static final byte s = 2;
    public static final byte t = 3;
    public EscherContainerRecord u;
    public AbstractC24401zxc v;

    public AbstractC24401zxc(EscherContainerRecord escherContainerRecord, AbstractC24401zxc abstractC24401zxc) {
        this.u = escherContainerRecord;
        this.v = abstractC24401zxc;
    }

    public int A() {
        return C4042Lhc.B(this.u);
    }

    public int B() {
        return C4042Lhc.C(this.u);
    }

    public boolean C() {
        return C4042Lhc.J(this.u);
    }

    public boolean D() {
        return C4042Lhc.K(this.u);
    }

    public boolean E() {
        return C4042Lhc.L(this.u);
    }

    public Rectangle a(Rectangle rectangle, float f2, float f3) {
        EscherClientAnchorRecord escherClientAnchorRecord;
        EscherChildAnchorRecord escherChildAnchorRecord;
        EscherClientAnchorRecord escherClientAnchorRecord2;
        EscherSpRecord escherSpRecord = (EscherSpRecord) this.u.getChildById(EscherSpRecord.RECORD_ID);
        Rectangle rectangle2 = null;
        if (escherSpRecord != null) {
            if ((escherSpRecord.getFlags() & 2) != 0) {
                if (((EscherChildAnchorRecord) C4042Lhc.a(this.u, -4081)) == null) {
                    if (((EscherClientAnchorRecord) C4042Lhc.a(this.u, -4080)) != null) {
                        rectangle2 = new Rectangle();
                        rectangle2.x = (int) (((escherClientAnchorRecord2.getCol1() * f2) * 96.0f) / 914400.0f);
                        rectangle2.y = (int) (((escherClientAnchorRecord2.getFlag() * f3) * 96.0f) / 914400.0f);
                        rectangle2.width = (int) ((((escherClientAnchorRecord2.getDx1() - escherClientAnchorRecord2.getCol1()) * f2) * 96.0f) / 914400.0f);
                        rectangle2.height = (int) ((((escherClientAnchorRecord2.getRow1() - escherClientAnchorRecord2.getFlag()) * f3) * 96.0f) / 914400.0f);
                    }
                } else {
                    rectangle2 = new Rectangle();
                    rectangle2.x = (int) (((escherChildAnchorRecord.getDx1() * f2) * 96.0f) / 914400.0f);
                    rectangle2.y = (int) (((escherChildAnchorRecord.getDy1() * f3) * 96.0f) / 914400.0f);
                    rectangle2.width = (int) ((((escherChildAnchorRecord.getDx2() - escherChildAnchorRecord.getDx1()) * f2) * 96.0f) / 914400.0f);
                    rectangle2.height = (int) ((((escherChildAnchorRecord.getDy2() - escherChildAnchorRecord.getDy1()) * f3) * 96.0f) / 914400.0f);
                }
            } else {
                if (((EscherClientAnchorRecord) C4042Lhc.a(this.u, -4080)) != null) {
                    rectangle2 = new Rectangle();
                    rectangle2.x = (int) (((escherClientAnchorRecord.getCol1() * f2) * 96.0f) / 914400.0f);
                    rectangle2.y = (int) (((escherClientAnchorRecord.getFlag() * f3) * 96.0f) / 914400.0f);
                    rectangle2.width = (int) ((((escherClientAnchorRecord.getDx1() - escherClientAnchorRecord.getCol1()) * f2) * 96.0f) / 914400.0f);
                    rectangle2.height = (int) ((((escherClientAnchorRecord.getRow1() - escherClientAnchorRecord.getFlag()) * f3) * 96.0f) / 914400.0f);
                }
            }
        }
        if (rectangle != null) {
            rectangle2.x -= rectangle.x;
            rectangle2.y -= rectangle.y;
        }
        return rectangle2;
    }

    public Float[] b() {
        return C4042Lhc.a(this.u);
    }

    public int c() {
        C22389wic c22389wic;
        EscherOptRecord escherOptRecord = (EscherOptRecord) C4042Lhc.a(this.u, -4085);
        int g2 = C4042Lhc.g(this.u);
        if ((g2 == 3 || g2 == 2 || g2 == 1) && (c22389wic = (C22389wic) C4042Lhc.a(escherOptRecord, 390)) != null) {
            return c22389wic.b;
        }
        return -1;
    }

    public int d() {
        return C4042Lhc.b(this.u);
    }

    public int e() {
        return C4042Lhc.c(this.u);
    }

    public int f() {
        return C4042Lhc.d(this.u);
    }

    public int g() {
        return C4042Lhc.e(this.u);
    }

    public int h() {
        return C4042Lhc.f(this.u);
    }

    public int i() {
        return C4042Lhc.g(this.u);
    }

    public Color j() {
        return C4042Lhc.a(this.u, (Object) null, 0);
    }

    public boolean k() {
        return C4042Lhc.h(this.u);
    }

    public boolean l() {
        return C4042Lhc.i(this.u);
    }

    public Color m() {
        return C4042Lhc.b(this.u, null, 0);
    }

    public Color n() {
        return C4042Lhc.c(this.u, null, 0);
    }

    public int o() {
        return C4042Lhc.m(this.u);
    }

    public double p() {
        return C4042Lhc.n(this.u);
    }

    public int q() {
        return C4042Lhc.p(this.u);
    }

    public int r() {
        return C4042Lhc.q(this.u);
    }

    public int s() {
        return C4042Lhc.r(this.u);
    }

    public int t() {
        return C4042Lhc.s(this.u);
    }

    public int u() {
        return C4042Lhc.t(this.u);
    }

    public int v() {
        return C4042Lhc.u(this.u);
    }

    public int[] w() {
        return C4042Lhc.v(this.u);
    }

    public float[] x() {
        return C4042Lhc.w(this.u);
    }

    public int y() {
        return C4042Lhc.z(this.u);
    }

    public int z() {
        return C4042Lhc.A(this.u);
    }

    public C10751dgc b(Rectangle rectangle) {
        return C4042Lhc.b(this.u, rectangle);
    }

    public Path[] a(Rectangle rectangle, PointF pointF, byte b2, PointF pointF2, byte b3) {
        return C4042Lhc.a(this.u, rectangle, pointF, b2, pointF2, b3);
    }

    public C10751dgc a(Rectangle rectangle) {
        return C4042Lhc.a(this.u, rectangle);
    }

    public C2594Ggc a(boolean z) {
        if (z || C()) {
            int round = (int) Math.round(p() * 1.3333333730697632d);
            boolean z2 = o() > 0;
            Color n2 = n();
            if (n2 != null) {
                C21754vgc c21754vgc = new C21754vgc();
                c21754vgc.p = n2.getRGB();
                C2594Ggc c2594Ggc = new C2594Ggc();
                c2594Ggc.e = c21754vgc;
                c2594Ggc.b = round;
                c2594Ggc.f = z2;
                return c2594Ggc;
            }
            return null;
        }
        return null;
    }

    public void a() {
        this.v = null;
        EscherContainerRecord escherContainerRecord = this.u;
        if (escherContainerRecord != null) {
            escherContainerRecord.dispose();
            this.u = null;
        }
    }
}
