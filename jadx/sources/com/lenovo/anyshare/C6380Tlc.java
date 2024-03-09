package com.lenovo.anyshare;

import com.reader.office.fc.ddf.EscherChildAnchorRecord;
import com.reader.office.fc.ddf.EscherClientAnchorRecord;
import com.reader.office.fc.ddf.EscherContainerRecord;
import com.reader.office.fc.ddf.EscherSpRecord;
import com.reader.office.fc.ddf.EscherSpgrRecord;
import com.reader.office.fc.util.LittleEndian;
import com.reader.office.java.awt.Rectangle;
import com.reader.office.java.awt.geom.Rectangle2D;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.Tlc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6380Tlc extends AbstractC5806Rlc {
    public C6380Tlc() {
        this(null, null);
        this.f14206a = a(false);
    }

    public Rectangle2D B() {
        EscherSpgrRecord escherSpgrRecord = (EscherSpgrRecord) C4042Lhc.a((EscherContainerRecord) this.f14206a.getChild(0), -4087);
        Rectangle2D.Float r1 = new Rectangle2D.Float();
        r1.x = (escherSpgrRecord.getRectX1() * 72.0f) / 576.0f;
        r1.y = (escherSpgrRecord.getRectY1() * 72.0f) / 576.0f;
        r1.width = ((escherSpgrRecord.getRectX2() - escherSpgrRecord.getRectX1()) * 72.0f) / 576.0f;
        r1.height = ((escherSpgrRecord.getRectY2() - escherSpgrRecord.getRectY1()) * 72.0f) / 576.0f;
        return r1;
    }

    public AbstractC5806Rlc[] C() {
        Iterator<AbstractC19945sic> childIterator = this.f14206a.getChildIterator();
        if (childIterator.hasNext()) {
            childIterator.next();
        }
        ArrayList arrayList = new ArrayList();
        while (childIterator.hasNext()) {
            AbstractC19945sic next = childIterator.next();
            if (next instanceof EscherContainerRecord) {
                AbstractC5806Rlc a2 = C6093Slc.a((EscherContainerRecord) next, this);
                a2.b(v());
                arrayList.add(a2);
            }
        }
        return (AbstractC5806Rlc[]) arrayList.toArray(new AbstractC5806Rlc[arrayList.size()]);
    }

    public void a(Rectangle rectangle) {
        EscherContainerRecord escherContainerRecord = (EscherContainerRecord) this.f14206a.getChild(0);
        EscherClientAnchorRecord escherClientAnchorRecord = (EscherClientAnchorRecord) C4042Lhc.a(escherContainerRecord, -4080);
        byte[] bArr = new byte[16];
        LittleEndian.d(bArr, 0, 0);
        LittleEndian.d(bArr, 2, 0);
        LittleEndian.c(bArr, 4, 8);
        escherClientAnchorRecord.fillFields(bArr, 0, null);
        escherClientAnchorRecord.setFlag((short) ((rectangle.y * C4042Lhc.f) / 72.0f));
        escherClientAnchorRecord.setCol1((short) ((rectangle.x * C4042Lhc.f) / 72.0f));
        escherClientAnchorRecord.setDx1((short) (((rectangle.width + rectangle.x) * C4042Lhc.f) / 72.0f));
        escherClientAnchorRecord.setRow1((short) (((rectangle.height + rectangle.y) * C4042Lhc.f) / 72.0f));
        EscherSpgrRecord escherSpgrRecord = (EscherSpgrRecord) C4042Lhc.a(escherContainerRecord, -4087);
        escherSpgrRecord.setRectX1((int) ((rectangle.x * C4042Lhc.f) / 72.0f));
        escherSpgrRecord.setRectY1((int) ((rectangle.y * C4042Lhc.f) / 72.0f));
        escherSpgrRecord.setRectX2((int) (((rectangle.x + rectangle.width) * C4042Lhc.f) / 72.0f));
        escherSpgrRecord.setRectY2((int) (((rectangle.y + rectangle.height) * C4042Lhc.f) / 72.0f));
    }

    public void b(Rectangle2D rectangle2D) {
        EscherSpgrRecord escherSpgrRecord = (EscherSpgrRecord) C4042Lhc.a((EscherContainerRecord) this.f14206a.getChild(0), -4087);
        int round = (int) Math.round((rectangle2D.getX() * 576.0d) / 72.0d);
        int round2 = (int) Math.round((rectangle2D.getY() * 576.0d) / 72.0d);
        escherSpgrRecord.setRectX1(round);
        escherSpgrRecord.setRectY1(round2);
        escherSpgrRecord.setRectX2((int) Math.round(((rectangle2D.getX() + rectangle2D.getWidth()) * 576.0d) / 72.0d));
        escherSpgrRecord.setRectY2((int) Math.round(((rectangle2D.getY() + rectangle2D.getHeight()) * 576.0d) / 72.0d));
    }

    @Override // com.lenovo.anyshare.AbstractC5806Rlc
    public Rectangle2D d() {
        EscherContainerRecord escherContainerRecord = (EscherContainerRecord) this.f14206a.getChild(0);
        EscherClientAnchorRecord escherClientAnchorRecord = (EscherClientAnchorRecord) C4042Lhc.a(escherContainerRecord, -4080);
        Rectangle2D.Float r2 = new Rectangle2D.Float();
        if (escherClientAnchorRecord == null) {
            EscherChildAnchorRecord escherChildAnchorRecord = (EscherChildAnchorRecord) C4042Lhc.a(escherContainerRecord, -4081);
            return new Rectangle2D.Float((escherChildAnchorRecord.getDx1() * 72.0f) / 576.0f, (escherChildAnchorRecord.getDy1() * 72.0f) / 576.0f, ((escherChildAnchorRecord.getDx2() - escherChildAnchorRecord.getDx1()) * 72.0f) / 576.0f, ((escherChildAnchorRecord.getDy2() - escherChildAnchorRecord.getDy1()) * 72.0f) / 576.0f);
        }
        r2.x = (escherClientAnchorRecord.getCol1() * 72.0f) / 576.0f;
        r2.y = (escherClientAnchorRecord.getFlag() * 72.0f) / 576.0f;
        r2.width = ((escherClientAnchorRecord.getDx1() - escherClientAnchorRecord.getCol1()) * 72.0f) / 576.0f;
        r2.height = ((escherClientAnchorRecord.getRow1() - escherClientAnchorRecord.getFlag()) * 72.0f) / 576.0f;
        return r2;
    }

    @Override // com.lenovo.anyshare.AbstractC5806Rlc
    public boolean j() {
        return C4042Lhc.j(this.f14206a);
    }

    @Override // com.lenovo.anyshare.AbstractC5806Rlc
    public boolean k() {
        return C4042Lhc.k(this.f14206a);
    }

    @Override // com.lenovo.anyshare.AbstractC5806Rlc
    public C2937Hlc l() {
        return null;
    }

    @Override // com.lenovo.anyshare.AbstractC5806Rlc
    public int r() {
        return C4042Lhc.l(this.f14206a);
    }

    @Override // com.lenovo.anyshare.AbstractC5806Rlc
    public int s() {
        Iterator<AbstractC19945sic> childIterator = this.f14206a.getChildIterator();
        if (childIterator.hasNext()) {
            AbstractC19945sic next = childIterator.next();
            if (next instanceof EscherContainerRecord) {
                return ((EscherSpRecord) ((EscherContainerRecord) next).getChildById(EscherSpRecord.RECORD_ID)).getShapeId();
            }
        }
        return 0;
    }

    @Override // com.lenovo.anyshare.AbstractC5806Rlc
    public int u() {
        return ((EscherSpRecord) ((EscherContainerRecord) this.f14206a.getChild(0)).getChildById(EscherSpRecord.RECORD_ID)).getOptions() >> 4;
    }

    public C6380Tlc(EscherContainerRecord escherContainerRecord, AbstractC5806Rlc abstractC5806Rlc) {
        super(escherContainerRecord, abstractC5806Rlc);
    }

    public Rectangle2D b(AbstractC5806Rlc abstractC5806Rlc) {
        AbstractC5806Rlc abstractC5806Rlc2;
        Rectangle2D d = abstractC5806Rlc.d();
        if (abstractC5806Rlc == null || (abstractC5806Rlc2 = abstractC5806Rlc.b) == null) {
            return d;
        }
        Rectangle2D b = ((C6380Tlc) abstractC5806Rlc2).b(abstractC5806Rlc2);
        Rectangle2D B = ((C6380Tlc) abstractC5806Rlc.b).B();
        double width = B.getWidth() / b.getWidth();
        double height = B.getHeight() / b.getHeight();
        return new Rectangle2D.Double(b.getX() + ((d.getX() - B.getX()) / width), b.getY() + ((d.getY() - B.getY()) / height), d.getWidth() / width, d.getHeight() / height);
    }

    @Override // com.lenovo.anyshare.AbstractC5806Rlc
    public EscherContainerRecord a(boolean z) {
        EscherContainerRecord escherContainerRecord = new EscherContainerRecord();
        escherContainerRecord.setRecordId(EscherContainerRecord.SPGR_CONTAINER);
        escherContainerRecord.setOptions((short) 15);
        EscherContainerRecord escherContainerRecord2 = new EscherContainerRecord();
        escherContainerRecord2.setRecordId(EscherContainerRecord.SP_CONTAINER);
        escherContainerRecord2.setOptions((short) 15);
        EscherSpgrRecord escherSpgrRecord = new EscherSpgrRecord();
        escherSpgrRecord.setOptions((short) 1);
        escherContainerRecord2.addChildRecord(escherSpgrRecord);
        EscherSpRecord escherSpRecord = new EscherSpRecord();
        escherSpRecord.setOptions((short) 2);
        escherSpRecord.setFlags(513);
        escherContainerRecord2.addChildRecord(escherSpRecord);
        escherContainerRecord2.addChildRecord(new EscherClientAnchorRecord());
        escherContainerRecord.addChildRecord(escherContainerRecord2);
        return escherContainerRecord;
    }

    public void b(int i, int i2) {
        Rectangle c = c();
        int i3 = i - c.x;
        int i4 = i2 - c.y;
        c.translate(i3, i4);
        a(c);
        AbstractC5806Rlc[] C = C();
        for (int i5 = 0; i5 < C.length; i5++) {
            Rectangle c2 = C[i5].c();
            c2.translate(i3, i4);
            C[i5].a(c2);
        }
    }

    public void a(AbstractC5806Rlc abstractC5806Rlc) {
        this.f14206a.addChildRecord(abstractC5806Rlc.f14206a);
        AbstractC7527Xlc v = v();
        abstractC5806Rlc.b(v);
        abstractC5806Rlc.a(v.b());
        abstractC5806Rlc.a(v);
    }

    @Override // com.lenovo.anyshare.AbstractC5806Rlc
    public void a() {
        super.a();
    }
}
