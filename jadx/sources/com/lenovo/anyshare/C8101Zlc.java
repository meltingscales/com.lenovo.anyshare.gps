package com.lenovo.anyshare;

import com.multimedia.player2.internal.PlayerException;
import com.reader.office.fc.ddf.EscherContainerRecord;
import com.reader.office.fc.ddf.EscherDgRecord;
import com.reader.office.fc.ddf.EscherDggRecord;
import com.reader.office.fc.ddf.EscherSpRecord;
import com.reader.office.fc.hslf.record.ColorSchemeAtom;
import com.reader.office.fc.hslf.record.Comment2000;
import com.reader.office.fc.hslf.record.ExtendedParagraphHeaderAtom;
import com.reader.office.fc.hslf.record.ExtendedPresRuleContainer;
import com.reader.office.fc.hslf.record.HeadersFootersContainer;
import com.reader.office.fc.hslf.record.RecordContainer;
import com.reader.office.fc.hslf.record.Slide;
import com.reader.office.fc.hslf.record.SlideAtom;
import com.reader.office.fc.hslf.record.SlideListWithText;
import com.reader.office.fc.hslf.record.SlideProgTagsContainer;
import com.reader.office.fc.hslf.record.SlideShowSlideInfoAtom;
import com.reader.office.java.awt.Rectangle;
import java.util.Vector;

/* renamed from: com.lenovo.anyshare.Zlc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8101Zlc extends AbstractC7527Xlc {
    public int f;
    public SlideListWithText.a g;
    public C12042fmc[] h;
    public C4086Llc i;
    public ExtendedPresRuleContainer.a[] j;
    public SlideShowSlideInfoAtom k;
    public SlideProgTagsContainer l;

    public C8101Zlc(Slide slide, C4086Llc c4086Llc, SlideListWithText.a aVar, ExtendedPresRuleContainer.a[] aVarArr, int i, int i2) {
        super(slide, i);
        this.i = c4086Llc;
        this.g = aVar;
        this.f = i2;
        this.j = aVarArr;
        C12042fmc[] a2 = AbstractC7527Xlc.a(g());
        Vector vector = new Vector();
        SlideListWithText.a aVar2 = this.g;
        if (aVar2 != null) {
            AbstractC7527Xlc.a(aVar2.b, vector);
        }
        this.h = new C12042fmc[vector.size() + a2.length];
        int i3 = 0;
        while (i3 < vector.size()) {
            this.h[i3] = (C12042fmc) vector.get(i3);
            this.h[i3].k = this;
            i3++;
        }
        for (C12042fmc c12042fmc : a2) {
            C12042fmc[] c12042fmcArr = this.h;
            c12042fmcArr[i3] = c12042fmc;
            c12042fmcArr[i3].k = this;
            i3++;
        }
        if (this.j == null) {
            return;
        }
        int i4 = 0;
        while (true) {
            C12042fmc[] c12042fmcArr2 = this.h;
            if (i4 >= c12042fmcArr2.length) {
                return;
            }
            if (c12042fmcArr2[i4].g == null) {
                int f = c12042fmcArr2[i4].f();
                int i5 = 0;
                while (true) {
                    ExtendedPresRuleContainer.a[] aVarArr2 = this.j;
                    if (i5 >= aVarArr2.length) {
                        break;
                    }
                    ExtendedParagraphHeaderAtom extendedParagraphHeaderAtom = aVarArr2[i5].f30563a;
                    if (extendedParagraphHeaderAtom != null && extendedParagraphHeaderAtom.getTextType() == f) {
                        this.h[i4].g = this.j[i5].b;
                        break;
                    }
                    i5++;
                }
            }
            i4++;
        }
    }

    public void a(C4086Llc c4086Llc) {
        this.i = c4086Llc;
        SlideAtom slideAtom = r().getSlideAtom();
        if (c4086Llc == null) {
            slideAtom.setNotesID(0);
        } else {
            slideAtom.setNotesID(c4086Llc.f16855a);
        }
    }

    public void b(boolean z) {
        r().getSlideAtom().setFollowMasterObjects(z);
    }

    public void c(boolean z) {
        r().getSlideAtom().setFollowMasterScheme(z);
    }

    @Override // com.lenovo.anyshare.AbstractC7527Xlc
    public C1493Clc d() {
        if (n()) {
            return f().d();
        }
        return super.d();
    }

    @Override // com.lenovo.anyshare.AbstractC7527Xlc
    public ColorSchemeAtom e() {
        if (p()) {
            return f().e();
        }
        return super.e();
    }

    @Override // com.lenovo.anyshare.AbstractC7527Xlc
    public AbstractC3512Jlc f() {
        C8387_lc c8387_lc;
        C13285hmc[] c13285hmcArr;
        C8387_lc[] c8387_lcArr = this.b.f;
        int masterID = r().getSlideAtom().getMasterID();
        int i = 0;
        while (true) {
            if (i >= c8387_lcArr.length) {
                c8387_lc = null;
                break;
            } else if (masterID == c8387_lcArr[i].f16855a) {
                c8387_lc = c8387_lcArr[i];
                break;
            } else {
                i++;
            }
        }
        if (c8387_lc != null || (c13285hmcArr = this.b.g) == null) {
            return c8387_lc;
        }
        for (int i2 = 0; i2 < c13285hmcArr.length; i2++) {
            if (masterID == c13285hmcArr[i2].f16855a) {
                return c13285hmcArr[i2];
            }
        }
        return c8387_lc;
    }

    @Override // com.lenovo.anyshare.AbstractC7527Xlc
    public C12042fmc[] j() {
        return this.h;
    }

    @Override // com.lenovo.anyshare.AbstractC7527Xlc
    public void k() {
        EscherDggRecord escherDggRecord = this.b.e.getPPDrawingGroup().getEscherDggRecord();
        EscherContainerRecord escherContainerRecord = (EscherContainerRecord) this.e.getPPDrawing().getEscherRecords()[0];
        EscherDgRecord escherDgRecord = (EscherDgRecord) C4042Lhc.a(escherContainerRecord, -4088);
        int maxDrawingGroupId = escherDggRecord.getMaxDrawingGroupId() + 1;
        escherDgRecord.setOptions((short) (maxDrawingGroupId << 4));
        escherDggRecord.setDrawingsSaved(escherDggRecord.getDrawingsSaved() + 1);
        escherDggRecord.setMaxDrawingGroupId(maxDrawingGroupId);
        for (EscherContainerRecord escherContainerRecord2 : escherContainerRecord.getChildContainers()) {
            EscherSpRecord escherSpRecord = null;
            short recordId = escherContainerRecord2.getRecordId();
            if (recordId == -4093) {
                escherSpRecord = (EscherSpRecord) ((EscherContainerRecord) escherContainerRecord2.getChild(0)).getChildById(EscherSpRecord.RECORD_ID);
            } else if (recordId == -4092) {
                escherSpRecord = (EscherSpRecord) escherContainerRecord2.getChildById(EscherSpRecord.RECORD_ID);
            }
            if (escherSpRecord != null) {
                escherSpRecord.setShapeId(b());
            }
        }
        escherDgRecord.setNumShapes(1);
    }

    public C10823dmc l() {
        C5232Plc c5232Plc = new C5232Plc();
        c5232Plc.b(1);
        c5232Plc.R().e(0);
        c5232Plc.a("Click to edit title");
        c5232Plc.a(new Rectangle(54, 48, PlayerException.TYPE_IJKPLAYER_OPEN_403, 90));
        a((AbstractC5806Rlc) c5232Plc);
        return c5232Plc;
    }

    public C1783Dlc[] m() {
        RecordContainer recordContainer;
        RecordContainer recordContainer2;
        RecordContainer recordContainer3 = (RecordContainer) this.e.findFirstOfType(C21215umc.sb.f27682a);
        if (recordContainer3 != null && (recordContainer = (RecordContainer) recordContainer3.findFirstOfType(C21215umc.tb.f27682a)) != null && (recordContainer2 = (RecordContainer) recordContainer.findFirstOfType(C21215umc.ub.f27682a)) != null) {
            int i = 0;
            for (int i2 = 0; i2 < recordContainer2.getChildRecords().length; i2++) {
                if (recordContainer2.getChildRecords()[i2] instanceof Comment2000) {
                    i++;
                }
            }
            C1783Dlc[] c1783DlcArr = new C1783Dlc[i];
            for (int i3 = 0; i3 < recordContainer2.getChildRecords().length; i3++) {
                if (recordContainer2.getChildRecords()[i3] instanceof Comment2000) {
                    c1783DlcArr[i3] = new C1783Dlc((Comment2000) recordContainer2.getChildRecords()[i3]);
                }
            }
            return c1783DlcArr;
        }
        return new C1783Dlc[0];
    }

    public boolean n() {
        return r().getSlideAtom().getFollowMasterBackground();
    }

    public boolean o() {
        return r().getSlideAtom().getFollowMasterObjects();
    }

    public boolean p() {
        return r().getSlideAtom().getFollowMasterScheme();
    }

    public C2649Glc q() {
        HeadersFootersContainer headersFootersContainer = r().getHeadersFootersContainer();
        if (headersFootersContainer != null) {
            return new C2649Glc(headersFootersContainer, (AbstractC7527Xlc) this, false, false);
        }
        return null;
    }

    public Slide r() {
        return (Slide) this.e;
    }

    public String s() {
        C12042fmc[] j = j();
        for (int i = 0; i < j.length; i++) {
            int f = j[i].f();
            if (f == 6 || f == 0) {
                return j[i].g();
            }
        }
        return null;
    }

    @Override // com.lenovo.anyshare.AbstractC7527Xlc
    public void c() {
        super.c();
        SlideListWithText.a aVar = this.g;
        if (aVar != null) {
            aVar.a();
            this.g = null;
        }
        C12042fmc[] c12042fmcArr = this.h;
        if (c12042fmcArr != null) {
            for (C12042fmc c12042fmc : c12042fmcArr) {
                c12042fmc.b();
            }
            this.h = null;
        }
        C4086Llc c4086Llc = this.i;
        if (c4086Llc != null) {
            c4086Llc.c();
            this.i = null;
        }
        ExtendedPresRuleContainer.a[] aVarArr = this.j;
        if (aVarArr != null) {
            for (ExtendedPresRuleContainer.a aVar2 : aVarArr) {
                aVar2.a();
            }
            this.j = null;
        }
        SlideShowSlideInfoAtom slideShowSlideInfoAtom = this.k;
        if (slideShowSlideInfoAtom != null) {
            slideShowSlideInfoAtom.dispose();
            this.k = null;
        }
        SlideProgTagsContainer slideProgTagsContainer = this.l;
        if (slideProgTagsContainer != null) {
            slideProgTagsContainer.dispose();
            this.l = null;
        }
    }

    public void a(AbstractC3512Jlc abstractC3512Jlc) {
        r().getSlideAtom().setMasterID(abstractC3512Jlc.f16855a);
    }

    public void a(boolean z) {
        r().getSlideAtom().setFollowMasterBackground(z);
    }

    @Override // com.lenovo.anyshare.AbstractC7527Xlc
    public void a(AbstractC12652gmc abstractC12652gmc) {
        C12042fmc R = abstractC12652gmc.R();
        C12042fmc[] c12042fmcArr = this.h;
        if (c12042fmcArr == null) {
            this.h = new C12042fmc[]{R};
            return;
        }
        C12042fmc[] c12042fmcArr2 = new C12042fmc[c12042fmcArr.length + 1];
        System.arraycopy(c12042fmcArr, 0, c12042fmcArr2, 0, c12042fmcArr.length);
        c12042fmcArr2[c12042fmcArr2.length - 1] = R;
        this.h = c12042fmcArr2;
    }

    public C8101Zlc(int i, int i2, int i3) {
        super(new Slide(), i);
        this.f = i3;
        this.e.setSheetId(i2);
    }
}
