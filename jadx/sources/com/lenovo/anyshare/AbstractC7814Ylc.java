package com.lenovo.anyshare;

import com.reader.office.fc.ddf.DefaultEscherRecordFactory;
import com.reader.office.fc.ddf.EscherChildAnchorRecord;
import com.reader.office.fc.ddf.EscherClientAnchorRecord;
import com.reader.office.fc.ddf.EscherClientDataRecord;
import com.reader.office.fc.ddf.EscherContainerRecord;
import com.reader.office.fc.ddf.EscherOptRecord;
import com.reader.office.fc.ddf.EscherSpRecord;
import com.reader.office.fc.hslf.exceptions.HSLFException;
import com.reader.office.fc.hslf.record.InteractiveInfo;
import com.reader.office.fc.hslf.record.InteractiveInfoAtom;
import com.reader.office.fc.util.LittleEndian;
import com.reader.office.java.awt.Color;
import com.reader.office.java.awt.geom.AffineTransform;
import com.reader.office.java.awt.geom.Rectangle2D;
import java.io.ByteArrayOutputStream;

/* renamed from: com.lenovo.anyshare.Ylc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC7814Ylc extends AbstractC5806Rlc {
    public AbstractC20604tmc[] e;
    public EscherClientDataRecord f;

    public AbstractC7814Ylc(EscherContainerRecord escherContainerRecord, AbstractC5806Rlc abstractC5806Rlc) {
        super(escherContainerRecord, abstractC5806Rlc);
    }

    public AbstractC20604tmc[] B() {
        if (this.f == null) {
            AbstractC19945sic a2 = C4042Lhc.a(this.f14206a, -4079);
            if (a2 != null && !(a2 instanceof EscherClientDataRecord)) {
                byte[] serialize = a2.serialize();
                EscherClientDataRecord escherClientDataRecord = new EscherClientDataRecord();
                escherClientDataRecord.fillFields(serialize, 0, new DefaultEscherRecordFactory());
                a2 = escherClientDataRecord;
            }
            this.f = (EscherClientDataRecord) a2;
        }
        EscherClientDataRecord escherClientDataRecord2 = this.f;
        if (escherClientDataRecord2 != null && this.e == null) {
            byte[] remainingData = escherClientDataRecord2.getRemainingData();
            this.e = AbstractC20604tmc.findChildRecords(remainingData, 0, remainingData.length);
        }
        return this.e;
    }

    public int C() {
        C22389wic c22389wic = (C22389wic) C4042Lhc.a((EscherOptRecord) C4042Lhc.a(this.f14206a, -4085), 462);
        if (c22389wic == null) {
            return 0;
        }
        return c22389wic.b;
    }

    public int D() {
        C22389wic c22389wic = (C22389wic) C4042Lhc.a((EscherOptRecord) C4042Lhc.a(this.f14206a, -4085), 461);
        if (c22389wic == null) {
            return 0;
        }
        return c22389wic.b;
    }

    public void E() {
        if (this.f == null || this.e == null) {
            return;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        for (int i = 0; i < this.e.length; i++) {
            try {
            } catch (Exception e) {
                throw new HSLFException(e);
            }
        }
        this.f.setRemainingData(byteArrayOutputStream.toByteArray());
    }

    @Override // com.lenovo.anyshare.AbstractC5806Rlc
    public EscherContainerRecord a(boolean z) {
        AbstractC19945sic escherClientAnchorRecord;
        this.f14206a = new EscherContainerRecord();
        this.f14206a.setRecordId(EscherContainerRecord.SP_CONTAINER);
        this.f14206a.setOptions((short) 15);
        EscherSpRecord escherSpRecord = new EscherSpRecord();
        escherSpRecord.setFlags(z ? 2562 : 2560);
        this.f14206a.addChildRecord(escherSpRecord);
        EscherOptRecord escherOptRecord = new EscherOptRecord();
        escherOptRecord.setRecordId(EscherOptRecord.RECORD_ID);
        this.f14206a.addChildRecord(escherOptRecord);
        if (z) {
            escherClientAnchorRecord = new EscherChildAnchorRecord();
        } else {
            escherClientAnchorRecord = new EscherClientAnchorRecord();
            byte[] bArr = new byte[16];
            LittleEndian.d(bArr, 0, 0);
            LittleEndian.d(bArr, 2, 0);
            LittleEndian.c(bArr, 4, 8);
            escherClientAnchorRecord.fillFields(bArr, 0, null);
        }
        this.f14206a.addChildRecord(escherClientAnchorRecord);
        return this.f14206a;
    }

    public void b(Color color) {
        EscherOptRecord escherOptRecord = (EscherOptRecord) C4042Lhc.a(this.f14206a, -4085);
        if (color == null) {
            AbstractC5806Rlc.a(escherOptRecord, C16896nic.Zb, 524288);
            return;
        }
        AbstractC5806Rlc.a(escherOptRecord, C16896nic.xb, new Color(color.getBlue(), color.getGreen(), color.getRed(), 0).getRGB());
        AbstractC5806Rlc.a(escherOptRecord, C16896nic.Zb, color == null ? 1572880 : 1572888);
    }

    public AbstractC20604tmc c(int i) {
        AbstractC20604tmc[] B = B();
        if (B != null) {
            for (int i2 = 0; i2 < B.length; i2++) {
                if (B[i2].getRecordType() == i) {
                    return B[i2];
                }
            }
            return null;
        }
        return null;
    }

    public void d(int i) {
        AbstractC5806Rlc.a((EscherOptRecord) C4042Lhc.a(this.f14206a, -4085), C16896nic.Lb, i);
    }

    public void e(int i) {
        EscherOptRecord escherOptRecord = (EscherOptRecord) C4042Lhc.a(this.f14206a, -4085);
        if (i == 0) {
            i = -1;
        }
        AbstractC5806Rlc.a(escherOptRecord, C16896nic.Kb, i);
    }

    public void f(int i) {
        b((short) 4, i << 16);
    }

    @Override // com.lenovo.anyshare.AbstractC5806Rlc
    public Rectangle2D o() {
        Rectangle2D d = d();
        AbstractC5806Rlc abstractC5806Rlc = this.b;
        if (abstractC5806Rlc != null) {
            Rectangle2D b = ((C6380Tlc) abstractC5806Rlc).b(abstractC5806Rlc);
            Rectangle2D B = ((C6380Tlc) this.b).B();
            double width = B.getWidth() / b.getWidth();
            double height = B.getHeight() / b.getHeight();
            d = new Rectangle2D.Double(b.getX() + ((d.getX() - B.getX()) / width), b.getY() + ((d.getY() - B.getY()) / height), d.getWidth() / width, d.getHeight() / height);
        }
        int r = r();
        if (r != 0) {
            double x = d.getX() + (d.getWidth() / 2.0d);
            double y = d.getY() + (d.getHeight() / 2.0d);
            AffineTransform affineTransform = new AffineTransform();
            affineTransform.translate(x, y);
            affineTransform.rotate(Math.toRadians(r));
            double d2 = -x;
            double d3 = -y;
            affineTransform.translate(d2, d3);
            Rectangle2D bounds2D = affineTransform.createTransformedShape(d).getBounds2D();
            if ((d.getWidth() >= d.getHeight() || bounds2D.getWidth() <= bounds2D.getHeight()) && (d.getWidth() <= d.getHeight() || bounds2D.getWidth() >= bounds2D.getHeight())) {
                return d;
            }
            AffineTransform affineTransform2 = new AffineTransform();
            affineTransform2.translate(x, y);
            affineTransform2.rotate(1.5707963267948966d);
            affineTransform2.translate(d2, d3);
            return affineTransform2.createTransformedShape(d).getBounds2D();
        }
        return d;
    }

    public void a(double d) {
        AbstractC5806Rlc.a((EscherOptRecord) C4042Lhc.a(this.f14206a, -4085), C16896nic.Ib, (int) (d * 12700.0d));
    }

    public void a(Color color) {
        h().b(color);
    }

    public void a(C2937Hlc c2937Hlc) {
        if (c2937Hlc.g != -1) {
            EscherClientDataRecord escherClientDataRecord = new EscherClientDataRecord();
            escherClientDataRecord.setOptions((short) 15);
            this.f14206a.addChildRecord(escherClientDataRecord);
            InteractiveInfoAtom interactiveInfoAtom = new InteractiveInfo().getInteractiveInfoAtom();
            int i = c2937Hlc.h;
            if (i == 0) {
                interactiveInfoAtom.setAction((byte) 3);
                interactiveInfoAtom.setJump((byte) 1);
                interactiveInfoAtom.setHyperlinkType((byte) 0);
            } else if (i == 1) {
                interactiveInfoAtom.setAction((byte) 3);
                interactiveInfoAtom.setJump((byte) 2);
                interactiveInfoAtom.setHyperlinkType((byte) 1);
            } else if (i == 2) {
                interactiveInfoAtom.setAction((byte) 3);
                interactiveInfoAtom.setJump((byte) 3);
                interactiveInfoAtom.setHyperlinkType((byte) 2);
            } else if (i == 3) {
                interactiveInfoAtom.setAction((byte) 3);
                interactiveInfoAtom.setJump((byte) 4);
                interactiveInfoAtom.setHyperlinkType((byte) 3);
            } else if (i == 8) {
                interactiveInfoAtom.setAction((byte) 4);
                interactiveInfoAtom.setJump((byte) 0);
                interactiveInfoAtom.setHyperlinkType((byte) 8);
            }
            interactiveInfoAtom.setHyperlinkID(c2937Hlc.g);
            return;
        }
        throw new HSLFException("You must call SlideShow.addHyperlink(Hyperlink link) first");
    }

    @Override // com.lenovo.anyshare.AbstractC5806Rlc
    public void a() {
        super.a();
        AbstractC20604tmc[] abstractC20604tmcArr = this.e;
        if (abstractC20604tmcArr != null) {
            for (AbstractC20604tmc abstractC20604tmc : abstractC20604tmcArr) {
                abstractC20604tmc.dispose();
            }
            this.e = null;
        }
        EscherClientDataRecord escherClientDataRecord = this.f;
        if (escherClientDataRecord != null) {
            escherClientDataRecord.dispose();
            this.f = null;
        }
    }
}
