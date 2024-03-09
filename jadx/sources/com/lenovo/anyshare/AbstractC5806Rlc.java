package com.lenovo.anyshare;

import com.reader.office.fc.ddf.EscherChildAnchorRecord;
import com.reader.office.fc.ddf.EscherClientAnchorRecord;
import com.reader.office.fc.ddf.EscherContainerRecord;
import com.reader.office.fc.ddf.EscherOptRecord;
import com.reader.office.fc.ddf.EscherSpRecord;
import com.reader.office.fc.hslf.record.ColorSchemeAtom;
import com.reader.office.java.awt.Color;
import com.reader.office.java.awt.Rectangle;
import com.reader.office.java.awt.geom.Rectangle2D;
import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.Rlc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC5806Rlc {

    /* renamed from: a  reason: collision with root package name */
    public EscherContainerRecord f14206a;
    public AbstractC5806Rlc b;
    public AbstractC7527Xlc c;
    public C2073Elc d;

    public AbstractC5806Rlc(EscherContainerRecord escherContainerRecord, AbstractC5806Rlc abstractC5806Rlc) {
        this.f14206a = escherContainerRecord;
        this.b = abstractC5806Rlc;
    }

    public boolean A() {
        return C4042Lhc.K(this.f14206a);
    }

    public abstract EscherContainerRecord a(boolean z);

    public Color a(int i, int i2) {
        if (i >= 134217728) {
            int i3 = i - 134217728;
            ColorSchemeAtom e = v().e();
            if (i3 >= 0 && i3 <= 7) {
                i = e.getColor(i3);
            }
        }
        Color color = new Color(i, true);
        return new Color(color.getBlue(), color.getGreen(), color.getRed(), i2);
    }

    public void a(AbstractC7527Xlc abstractC7527Xlc) {
    }

    public void b(AbstractC7527Xlc abstractC7527Xlc) {
        this.c = abstractC7527Xlc;
    }

    public Rectangle c() {
        return d().getBounds();
    }

    public Rectangle2D d() {
        if ((((EscherSpRecord) this.f14206a.getChildById(EscherSpRecord.RECORD_ID)).getFlags() & 2) != 0) {
            EscherChildAnchorRecord escherChildAnchorRecord = (EscherChildAnchorRecord) C4042Lhc.a(this.f14206a, -4081);
            if (escherChildAnchorRecord == null) {
                EscherClientAnchorRecord escherClientAnchorRecord = (EscherClientAnchorRecord) C4042Lhc.a(this.f14206a, -4080);
                return new Rectangle2D.Float((escherClientAnchorRecord.getCol1() * 72.0f) / 576.0f, (escherClientAnchorRecord.getFlag() * 72.0f) / 576.0f, ((escherClientAnchorRecord.getDx1() - escherClientAnchorRecord.getCol1()) * 72.0f) / 576.0f, ((escherClientAnchorRecord.getRow1() - escherClientAnchorRecord.getFlag()) * 72.0f) / 576.0f);
            }
            return new Rectangle2D.Float((escherChildAnchorRecord.getDx1() * 72.0f) / 576.0f, (escherChildAnchorRecord.getDy1() * 72.0f) / 576.0f, ((escherChildAnchorRecord.getDx2() - escherChildAnchorRecord.getDx1()) * 72.0f) / 576.0f, ((escherChildAnchorRecord.getDy2() - escherChildAnchorRecord.getDy1()) * 72.0f) / 576.0f);
        }
        EscherClientAnchorRecord escherClientAnchorRecord2 = (EscherClientAnchorRecord) C4042Lhc.a(this.f14206a, -4080);
        return new Rectangle2D.Float((escherClientAnchorRecord2.getCol1() * 72.0f) / 576.0f, (escherClientAnchorRecord2.getFlag() * 72.0f) / 576.0f, ((escherClientAnchorRecord2.getDx1() - escherClientAnchorRecord2.getCol1()) * 72.0f) / 576.0f, ((escherClientAnchorRecord2.getRow1() - escherClientAnchorRecord2.getFlag()) * 72.0f) / 576.0f);
    }

    public int e() {
        return C4042Lhc.b(this.f14206a);
    }

    public int f() {
        C22389wic c22389wic;
        int i;
        EscherOptRecord escherOptRecord = (EscherOptRecord) a(this.f14206a, -4085);
        if (escherOptRecord == null || (c22389wic = (C22389wic) a(escherOptRecord, 465)) == null || (i = c22389wic.b) <= 0) {
            return 0;
        }
        return i;
    }

    public int g() {
        return C4042Lhc.d(this.f14206a);
    }

    public C2073Elc h() {
        if (this.d == null) {
            this.d = new C2073Elc(this);
        }
        return this.d;
    }

    public Color i() {
        return h().f();
    }

    public boolean j() {
        return C4042Lhc.h(this.f14206a);
    }

    public boolean k() {
        return C4042Lhc.i(this.f14206a);
    }

    public C2937Hlc l() {
        return C2937Hlc.a(this);
    }

    public Color m() {
        return C4042Lhc.c(this.f14206a, v(), 2);
    }

    public double n() {
        return C4042Lhc.n(this.f14206a);
    }

    public Rectangle2D o() {
        return d();
    }

    public int p() {
        return C4042Lhc.o(this.f14206a);
    }

    public InterfaceC9819cEc q() {
        return o();
    }

    public int r() {
        return C4042Lhc.u(this.f14206a);
    }

    public int s() {
        return C4042Lhc.x(this.f14206a);
    }

    public String t() {
        return C7240Wlc.a(u());
    }

    public int u() {
        return C4042Lhc.z(this.f14206a);
    }

    public AbstractC7527Xlc v() {
        return this.c;
    }

    public int w() {
        return C4042Lhc.A(this.f14206a);
    }

    public int x() {
        C22389wic c22389wic;
        int i;
        EscherOptRecord escherOptRecord = (EscherOptRecord) a(this.f14206a, -4085);
        if (escherOptRecord == null || (c22389wic = (C22389wic) a(escherOptRecord, 464)) == null || (i = c22389wic.b) <= 0) {
            return 0;
        }
        return i;
    }

    public int y() {
        return C4042Lhc.C(this.f14206a);
    }

    public boolean z() {
        return C4042Lhc.J(this.f14206a);
    }

    public void b(short s, int i) {
        a((EscherOptRecord) a(this.f14206a, -4085), s, i);
    }

    public Float[] b() {
        return C4042Lhc.a(this.f14206a);
    }

    public static AbstractC19945sic a(EscherContainerRecord escherContainerRecord, int i) {
        Iterator<AbstractC19945sic> childIterator = escherContainerRecord.getChildIterator();
        while (childIterator.hasNext()) {
            AbstractC19945sic next = childIterator.next();
            if (next.getRecordId() == i) {
                return next;
            }
        }
        return null;
    }

    public void b(int i) {
        ((EscherSpRecord) this.f14206a.getChildById(EscherSpRecord.RECORD_ID)).setOptions((short) ((i << 4) | 2));
    }

    public static AbstractC17507oic a(EscherOptRecord escherOptRecord, int i) {
        if (escherOptRecord != null) {
            for (AbstractC17507oic abstractC17507oic : escherOptRecord.getEscherProperties()) {
                if (abstractC17507oic.b() == i) {
                    return abstractC17507oic;
                }
            }
            return null;
        }
        return null;
    }

    public static void a(EscherOptRecord escherOptRecord, short s, int i) {
        Iterator<AbstractC17507oic> it = escherOptRecord.getEscherProperties().iterator();
        while (it.hasNext()) {
            if (it.next().f24908a == s) {
                it.remove();
            }
        }
        if (i != -1) {
            escherOptRecord.addEscherProperty(new C22389wic(s, i));
            escherOptRecord.sortProperties();
        }
    }

    public int a(short s) {
        C22389wic c22389wic = (C22389wic) a((EscherOptRecord) a(this.f14206a, -4085), s);
        if (c22389wic == null) {
            return 0;
        }
        return c22389wic.b;
    }

    public int a(short s, int i) {
        C22389wic c22389wic = (C22389wic) a((EscherOptRecord) a(this.f14206a, -4085), s);
        return c22389wic == null ? i : c22389wic.b;
    }

    public void a() {
        this.b = null;
        this.c = null;
        EscherContainerRecord escherContainerRecord = this.f14206a;
        if (escherContainerRecord != null) {
            escherContainerRecord.dispose();
            this.f14206a = null;
        }
        C2073Elc c2073Elc = this.d;
        if (c2073Elc != null) {
            c2073Elc.a();
            this.d = null;
        }
    }

    public void a(Rectangle2D rectangle2D) {
        if ((((EscherSpRecord) this.f14206a.getChildById(EscherSpRecord.RECORD_ID)).getFlags() & 2) != 0) {
            EscherChildAnchorRecord escherChildAnchorRecord = (EscherChildAnchorRecord) C4042Lhc.a(this.f14206a, -4081);
            escherChildAnchorRecord.setDx1((int) ((rectangle2D.getX() * 576.0d) / 72.0d));
            escherChildAnchorRecord.setDy1((int) ((rectangle2D.getY() * 576.0d) / 72.0d));
            escherChildAnchorRecord.setDx2((int) (((rectangle2D.getWidth() + rectangle2D.getX()) * 576.0d) / 72.0d));
            escherChildAnchorRecord.setDy2((int) (((rectangle2D.getHeight() + rectangle2D.getY()) * 576.0d) / 72.0d));
            return;
        }
        EscherClientAnchorRecord escherClientAnchorRecord = (EscherClientAnchorRecord) C4042Lhc.a(this.f14206a, -4080);
        escherClientAnchorRecord.setFlag((short) ((rectangle2D.getY() * 576.0d) / 72.0d));
        escherClientAnchorRecord.setCol1((short) ((rectangle2D.getX() * 576.0d) / 72.0d));
        escherClientAnchorRecord.setDx1((short) (((rectangle2D.getWidth() + rectangle2D.getX()) * 576.0d) / 72.0d));
        escherClientAnchorRecord.setRow1((short) (((rectangle2D.getHeight() + rectangle2D.getY()) * 576.0d) / 72.0d));
    }

    public void a(float f, float f2) {
        Rectangle2D d = d();
        d.setRect(f, f2, d.getWidth(), d.getHeight());
        a(d);
    }

    public void a(int i) {
        EscherSpRecord escherSpRecord = (EscherSpRecord) this.f14206a.getChildById(EscherSpRecord.RECORD_ID);
        if (escherSpRecord != null) {
            escherSpRecord.setShapeId(i);
        }
    }
}
