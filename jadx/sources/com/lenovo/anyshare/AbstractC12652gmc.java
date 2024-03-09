package com.lenovo.anyshare;

import com.reader.office.fc.ddf.EscherContainerRecord;
import com.reader.office.fc.ddf.EscherOptRecord;
import com.reader.office.fc.ddf.EscherSpRecord;
import com.reader.office.fc.ddf.EscherTextboxRecord;
import com.reader.office.fc.hslf.record.EscherTextboxWrapper;
import com.reader.office.fc.hslf.record.InteractiveInfo;
import com.reader.office.fc.hslf.record.InteractiveInfoAtom;
import com.reader.office.fc.hslf.record.OEPlaceholderAtom;
import com.reader.office.fc.hslf.record.OutlineTextRefAtom;
import com.reader.office.fc.hslf.record.RoundTripHFPlaceholder12;
import com.reader.office.fc.hslf.record.StyleTextPropAtom;
import com.reader.office.fc.hslf.record.TextCharsAtom;
import com.reader.office.fc.hslf.record.TextHeaderAtom;
import com.reader.office.fc.hslf.record.TextRulerAtom;
import com.reader.office.fc.hslf.record.TxInteractiveInfoAtom;
import com.reader.office.java.awt.Rectangle;
import com.reader.office.java.awt.geom.Rectangle2D;

/* renamed from: com.lenovo.anyshare.gmc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC12652gmc extends AbstractC7814Ylc {
    public static final int g = 0;
    public static final int h = 1;
    public static final int i = 2;
    public static final int j = 3;
    public static final int k = 4;
    public static final int l = 5;
    public static final int m = 6;
    public static final int n = 7;
    public static final int o = 8;
    public static final int p = 9;
    public static final int q = 0;
    public static final int r = 1;
    public static final int s = 2;
    public static final int t = 3;
    public static final int u = 4;
    public static final int v = 0;
    public static final int w = 1;
    public static final int x = 2;
    public static final int y = 3;
    public EscherTextboxWrapper A;
    public C12042fmc z;

    public AbstractC12652gmc(EscherContainerRecord escherContainerRecord, AbstractC5806Rlc abstractC5806Rlc) {
        super(escherContainerRecord, abstractC5806Rlc);
    }

    public C12042fmc F() {
        this.A = G();
        if (this.A == null) {
            this.A = new EscherTextboxWrapper();
        }
        this.z = R();
        if (this.z == null) {
            TextHeaderAtom textHeaderAtom = new TextHeaderAtom();
            textHeaderAtom.setParentRecord(this.A);
            this.A.appendChildRecord(textHeaderAtom);
            TextCharsAtom textCharsAtom = new TextCharsAtom();
            this.A.appendChildRecord(textCharsAtom);
            StyleTextPropAtom styleTextPropAtom = new StyleTextPropAtom(0);
            this.A.appendChildRecord(styleTextPropAtom);
            this.z = new C12042fmc(textHeaderAtom, textCharsAtom, styleTextPropAtom);
            C12042fmc c12042fmc = this.z;
            c12042fmc.f20908a = new AbstractC20604tmc[]{textHeaderAtom, textCharsAtom, styleTextPropAtom};
            c12042fmc.d("");
            this.f14206a.addChildRecord(this.A.getEscherRecord());
            a(this.z);
        }
        return this.z;
    }

    public EscherTextboxWrapper G() {
        EscherTextboxRecord escherTextboxRecord;
        if (this.A == null && (escherTextboxRecord = (EscherTextboxRecord) C4042Lhc.a(this.f14206a, -4083)) != null) {
            this.A = new EscherTextboxWrapper(escherTextboxRecord);
        }
        return this.A;
    }

    public int H() {
        C12042fmc R = R();
        if (R == null) {
            return -1;
        }
        return R.i[0].b();
    }

    public float I() {
        C22389wic c22389wic = (C22389wic) C4042Lhc.a((EscherOptRecord) C4042Lhc.a(this.f14206a, -4085), 132);
        return (c22389wic == null ? 45720 : c22389wic.b) / 12700.0f;
    }

    public float J() {
        C22389wic c22389wic = (C22389wic) C4042Lhc.a((EscherOptRecord) C4042Lhc.a(this.f14206a, -4085), 129);
        return (c22389wic == null ? 91440 : c22389wic.b) / 12700.0f;
    }

    public float K() {
        C22389wic c22389wic = (C22389wic) C4042Lhc.a((EscherOptRecord) C4042Lhc.a(this.f14206a, -4085), 131);
        return (c22389wic == null ? 91440 : c22389wic.b) / 12700.0f;
    }

    public float L() {
        C22389wic c22389wic = (C22389wic) C4042Lhc.a((EscherOptRecord) C4042Lhc.a(this.f14206a, -4085), 130);
        return (c22389wic == null ? 45720 : c22389wic.b) / 12700.0f;
    }

    public byte M() {
        EscherTextboxWrapper G = G();
        if (G != null) {
            AbstractC20604tmc[] childRecords = G.getChildRecords();
            for (int i2 = 0; i2 < childRecords.length; i2++) {
                if (childRecords[i2] != null) {
                    long recordType = childRecords[i2].getRecordType();
                    if (recordType == C21215umc.Ca.f27682a) {
                        return (byte) 1;
                    }
                    if (recordType == C21215umc.Ra.f27682a) {
                        return (byte) 2;
                    }
                    if (recordType == C21215umc.Sa.f27682a) {
                        return (byte) 3;
                    }
                    if (recordType == C21215umc.hb.f27682a) {
                        return (byte) 5;
                    }
                    if (recordType == C21215umc.Ta.f27682a) {
                        return (byte) 4;
                    }
                }
            }
            return (byte) -1;
        }
        return (byte) -1;
    }

    public OEPlaceholderAtom N() {
        return (OEPlaceholderAtom) c(C21215umc.T.f27682a);
    }

    public int O() {
        OEPlaceholderAtom N = N();
        if (N != null) {
            return N.getPlaceholderId();
        }
        RoundTripHFPlaceholder12 roundTripHFPlaceholder12 = (RoundTripHFPlaceholder12) c(C21215umc.Xb.f27682a);
        if (roundTripHFPlaceholder12 != null) {
            return roundTripHFPlaceholder12.getPlaceholderId();
        }
        return 0;
    }

    public String P() {
        C12042fmc R = R();
        if (R == null) {
            return null;
        }
        return R.g();
    }

    public int Q() {
        C22389wic c22389wic = (C22389wic) C4042Lhc.a((EscherOptRecord) C4042Lhc.a(this.f14206a, -4085), 128);
        if (c22389wic == null) {
            return 0;
        }
        return c22389wic.b;
    }

    public C12042fmc R() {
        if (this.z == null) {
            V();
        }
        return this.z;
    }

    public String S() {
        return C4042Lhc.H(this.f14206a);
    }

    public int T() {
        C22389wic c22389wic = (C22389wic) C4042Lhc.a((EscherOptRecord) C4042Lhc.a(this.f14206a, -4085), 135);
        if (c22389wic == null) {
            int f = R().f();
            AbstractC3512Jlc f2 = v().f();
            AbstractC12652gmc abstractC12652gmc = null;
            if (f2 != null && N() != null) {
                abstractC12652gmc = f2.b(f);
            }
            if (abstractC12652gmc != null) {
                return abstractC12652gmc.T();
            }
            return (f == 0 || f == 6) ? 1 : 0;
        }
        return c22389wic.b;
    }

    public int U() {
        C22389wic c22389wic = (C22389wic) C4042Lhc.a((EscherOptRecord) C4042Lhc.a(this.f14206a, -4085), 133);
        if (c22389wic == null) {
            return 0;
        }
        return c22389wic.b;
    }

    public void V() {
        AbstractC20604tmc[] abstractC20604tmcArr;
        EscherTextboxWrapper G = G();
        if (v() == null || G == null) {
            return;
        }
        OutlineTextRefAtom outlineTextRefAtom = null;
        AbstractC20604tmc[] childRecords = G.getChildRecords();
        int i2 = 0;
        while (true) {
            if (i2 >= childRecords.length) {
                break;
            } else if (childRecords[i2] instanceof OutlineTextRefAtom) {
                outlineTextRefAtom = (OutlineTextRefAtom) childRecords[i2];
                break;
            } else {
                i2++;
            }
        }
        C12042fmc[] j2 = this.c.j();
        if (outlineTextRefAtom != null) {
            int textIndex = outlineTextRefAtom.getTextIndex();
            int i3 = 0;
            while (true) {
                if (i3 >= j2.length) {
                    break;
                }
                if (j2[i3].m == textIndex && j2[i3].l < 0) {
                    this.z = j2[i3];
                    break;
                }
                i3++;
            }
        } else {
            int shapeId = ((EscherSpRecord) this.f14206a.getChildById(EscherSpRecord.RECORD_ID)).getShapeId();
            if (j2 != null) {
                int i4 = 0;
                while (true) {
                    if (i4 >= j2.length) {
                        break;
                    } else if (j2[i4].l == shapeId) {
                        this.z = j2[i4];
                        break;
                    } else {
                        i4++;
                    }
                }
            }
        }
        if (this.z != null) {
            for (int i5 = 0; i5 < childRecords.length; i5++) {
                C12042fmc c12042fmc = this.z;
                if (c12042fmc.f == null && (childRecords[i5] instanceof TextRulerAtom)) {
                    c12042fmc.f = (TextRulerAtom) childRecords[i5];
                }
                for (AbstractC20604tmc abstractC20604tmc : this.z.f20908a) {
                    if (childRecords[i5].getRecordType() == abstractC20604tmc.getRecordType()) {
                        childRecords[i5] = abstractC20604tmc;
                    }
                }
            }
        }
    }

    public Rectangle2D W() {
        return d();
    }

    public void a(C12042fmc c12042fmc) {
    }

    public void a(String str) {
        C12042fmc R = R();
        if (R == null) {
            R = F();
        }
        R.d(str);
        h(str.hashCode());
    }

    public void b(float f) {
        b((short) 129, (int) (f * 12700.0f));
    }

    public void c(float f) {
        b((short) 131, (int) (f * 12700.0f));
    }

    public void d(float f) {
        b((short) 130, (int) (f * 12700.0f));
    }

    public void g(int i2) {
        C12042fmc R = R();
        if (R != null) {
            R.i[0].a(i2);
        }
    }

    public void h(int i2) {
        b((short) 128, i2);
    }

    public void i(int i2) {
        b(C16896nic.r, i2);
    }

    public void j(int i2) {
        b((short) 133, i2);
    }

    @Override // com.lenovo.anyshare.AbstractC5806Rlc
    public AbstractC7527Xlc v() {
        return this.c;
    }

    public AbstractC12652gmc(AbstractC5806Rlc abstractC5806Rlc) {
        super(null, abstractC5806Rlc);
        this.f14206a = a(abstractC5806Rlc instanceof C6380Tlc);
    }

    @Override // com.lenovo.anyshare.AbstractC5806Rlc
    public void b(AbstractC7527Xlc abstractC7527Xlc) {
        this.c = abstractC7527Xlc;
        C12042fmc R = R();
        if (R != null) {
            R.k = this.c;
            for (C23048xmc c23048xmc : R.i) {
                c23048xmc.a(this.c.b);
            }
        }
    }

    public AbstractC12652gmc() {
        this(null);
    }

    @Override // com.lenovo.anyshare.AbstractC5806Rlc
    public void a(AbstractC7527Xlc abstractC7527Xlc) {
        super.a(abstractC7527Xlc);
        EscherTextboxWrapper G = G();
        if (G != null) {
            abstractC7527Xlc.g().addTextboxWrapper(G);
            if (c().equals(new Rectangle()) && !"".equals(P())) {
                W();
            }
        }
        C12042fmc c12042fmc = this.z;
        if (c12042fmc != null) {
            c12042fmc.l = s();
            abstractC7527Xlc.a(this);
        }
    }

    public void a(float f) {
        b((short) 132, (int) (f * 12700.0f));
    }

    public void a(int i2, int i3, int i4) {
        InteractiveInfo interactiveInfo = new InteractiveInfo();
        InteractiveInfoAtom interactiveInfoAtom = interactiveInfo.getInteractiveInfoAtom();
        interactiveInfoAtom.setAction((byte) 4);
        interactiveInfoAtom.setHyperlinkType((byte) 8);
        interactiveInfoAtom.setHyperlinkID(i2);
        this.A.appendChildRecord(interactiveInfo);
        TxInteractiveInfoAtom txInteractiveInfoAtom = new TxInteractiveInfoAtom();
        txInteractiveInfoAtom.setStartIndex(i3);
        txInteractiveInfoAtom.setEndIndex(i4);
        this.A.appendChildRecord(txInteractiveInfoAtom);
    }

    @Override // com.lenovo.anyshare.AbstractC7814Ylc, com.lenovo.anyshare.AbstractC5806Rlc
    public void a() {
        super.a();
        C12042fmc c12042fmc = this.z;
        if (c12042fmc != null) {
            c12042fmc.b();
            this.z = null;
        }
        EscherTextboxWrapper escherTextboxWrapper = this.A;
        if (escherTextboxWrapper != null) {
            escherTextboxWrapper.dispose();
            this.A = null;
        }
    }
}
