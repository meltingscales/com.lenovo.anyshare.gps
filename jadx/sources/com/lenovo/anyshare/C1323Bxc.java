package com.lenovo.anyshare;

import com.reader.office.fc.ddf.EscherChildAnchorRecord;
import com.reader.office.fc.ddf.EscherClientAnchorRecord;
import com.reader.office.fc.ddf.EscherContainerRecord;
import com.reader.office.fc.ddf.EscherSpgrRecord;
import com.reader.office.java.awt.Rectangle;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.Bxc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C1323Bxc extends AbstractC24401zxc {
    public C1323Bxc(EscherContainerRecord escherContainerRecord, AbstractC24401zxc abstractC24401zxc) {
        super(escherContainerRecord, abstractC24401zxc);
    }

    public int F() {
        return C4042Lhc.l(this.u);
    }

    public String G() {
        return C4042Lhc.y(this.u);
    }

    public AbstractC24401zxc[] H() {
        Iterator<AbstractC19945sic> childIterator = this.u.getChildIterator();
        if (childIterator.hasNext()) {
            childIterator.next();
        }
        ArrayList arrayList = new ArrayList();
        while (childIterator.hasNext()) {
            AbstractC19945sic next = childIterator.next();
            if (next instanceof EscherContainerRecord) {
                arrayList.add(C1033Axc.a((EscherContainerRecord) next, this));
            }
        }
        return (AbstractC24401zxc[]) arrayList.toArray(new AbstractC24401zxc[arrayList.size()]);
    }

    public Rectangle a(float f, float f2) {
        EscherContainerRecord escherContainerRecord = (EscherContainerRecord) this.u.getChild(0);
        if (escherContainerRecord != null) {
            EscherClientAnchorRecord escherClientAnchorRecord = (EscherClientAnchorRecord) C4042Lhc.a(escherContainerRecord, -4080);
            if (escherClientAnchorRecord == null) {
                EscherChildAnchorRecord escherChildAnchorRecord = (EscherChildAnchorRecord) C4042Lhc.a(escherContainerRecord, -4081);
                if (escherChildAnchorRecord != null) {
                    Rectangle rectangle = new Rectangle();
                    rectangle.x = (int) (((escherChildAnchorRecord.getDx1() * f) * 96.0f) / 914400.0f);
                    rectangle.y = (int) (((escherChildAnchorRecord.getDy1() * f2) * 96.0f) / 914400.0f);
                    rectangle.width = (int) ((((escherChildAnchorRecord.getDx2() - escherChildAnchorRecord.getDx1()) * f) * 96.0f) / 914400.0f);
                    rectangle.height = (int) ((((escherChildAnchorRecord.getDy2() - escherChildAnchorRecord.getDy1()) * f2) * 96.0f) / 914400.0f);
                    return rectangle;
                }
                return null;
            }
            Rectangle rectangle2 = new Rectangle();
            rectangle2.x = (int) (((escherClientAnchorRecord.getCol1() * f) * 96.0f) / 914400.0f);
            rectangle2.y = (int) (((escherClientAnchorRecord.getFlag() * f2) * 96.0f) / 914400.0f);
            rectangle2.width = (int) ((((escherClientAnchorRecord.getDx1() - escherClientAnchorRecord.getCol1()) * f) * 96.0f) / 914400.0f);
            rectangle2.height = (int) ((((escherClientAnchorRecord.getRow1() - escherClientAnchorRecord.getFlag()) * f2) * 96.0f) / 914400.0f);
            return rectangle2;
        }
        return null;
    }

    public Rectangle b(float f, float f2) {
        EscherSpgrRecord escherSpgrRecord;
        EscherContainerRecord escherContainerRecord = (EscherContainerRecord) this.u.getChild(0);
        if (escherContainerRecord == null || (escherSpgrRecord = (EscherSpgrRecord) C4042Lhc.a(escherContainerRecord, -4087)) == null) {
            return null;
        }
        Rectangle rectangle = new Rectangle();
        rectangle.x = (int) (((escherSpgrRecord.getRectX1() * f) * 96.0f) / 914400.0f);
        rectangle.y = (int) (((escherSpgrRecord.getRectY1() * f2) * 96.0f) / 914400.0f);
        rectangle.width = (int) ((((escherSpgrRecord.getRectX2() - escherSpgrRecord.getRectX1()) * f) * 96.0f) / 914400.0f);
        rectangle.height = (int) ((((escherSpgrRecord.getRectY2() - escherSpgrRecord.getRectY1()) * f2) * 96.0f) / 914400.0f);
        return rectangle;
    }

    @Override // com.lenovo.anyshare.AbstractC24401zxc
    public boolean k() {
        return C4042Lhc.j(this.u);
    }

    @Override // com.lenovo.anyshare.AbstractC24401zxc
    public boolean l() {
        return C4042Lhc.k(this.u);
    }

    public float[] b(Rectangle rectangle, float f, float f2) {
        EscherSpgrRecord escherSpgrRecord;
        float[] fArr = {1.0f, 1.0f};
        EscherContainerRecord escherContainerRecord = (EscherContainerRecord) this.u.getChild(0);
        if (escherContainerRecord != null && (escherSpgrRecord = (EscherSpgrRecord) C4042Lhc.a(escherContainerRecord, -4087)) != null) {
            float rectX2 = escherSpgrRecord.getRectX2() - escherSpgrRecord.getRectX1();
            float rectY2 = escherSpgrRecord.getRectY2() - escherSpgrRecord.getRectY1();
            if (rectX2 != 0.0f && rectY2 != 0.0f) {
                fArr[0] = (((rectangle.width * 914400) / 96.0f) / f) / rectX2;
                fArr[1] = (((rectangle.height * 914400) / 96.0f) / f2) / rectY2;
            }
        }
        return fArr;
    }
}
