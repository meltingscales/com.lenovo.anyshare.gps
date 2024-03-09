package com.lenovo.anyshare;

import com.reader.office.fc.ddf.EscherContainerRecord;
import com.reader.office.fc.ddf.EscherDgRecord;
import com.reader.office.fc.ddf.EscherDggRecord;
import com.reader.office.fc.hslf.record.CString;
import com.reader.office.fc.hslf.record.ColorSchemeAtom;
import com.reader.office.fc.hslf.record.EscherTextboxWrapper;
import com.reader.office.fc.hslf.record.ExtendedParagraphAtom;
import com.reader.office.fc.hslf.record.OEPlaceholderAtom;
import com.reader.office.fc.hslf.record.PPDrawing;
import com.reader.office.fc.hslf.record.RecordContainer;
import com.reader.office.fc.hslf.record.RoundTripHFPlaceholder12;
import com.reader.office.fc.hslf.record.SheetContainer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Vector;

/* renamed from: com.lenovo.anyshare.Xlc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC7527Xlc {

    /* renamed from: a  reason: collision with root package name */
    public int f16855a;
    public C23659ymc b;
    public C1493Clc c;
    public AbstractC5806Rlc[] d;
    public SheetContainer e;

    public AbstractC7527Xlc(SheetContainer sheetContainer, int i) {
        this.e = sheetContainer;
        this.f16855a = i;
    }

    public int a() {
        return this.e.getSheetId();
    }

    public void a(AbstractC12652gmc abstractC12652gmc) {
    }

    public int b() {
        int i;
        EscherDggRecord escherDggRecord = this.b.e.getPPDrawingGroup().getEscherDggRecord();
        EscherDgRecord escherDgRecord = this.e.getPPDrawing().getEscherDgRecord();
        escherDggRecord.setNumShapesSaved(escherDggRecord.getNumShapesSaved() + 1);
        for (int i2 = 0; i2 < escherDggRecord.getFileIdClusters().length; i2++) {
            EscherDggRecord.a aVar = escherDggRecord.getFileIdClusters()[i2];
            if (aVar.f30553a == escherDgRecord.getDrawingGroupId() && (i = aVar.b) != 1024) {
                int i3 = i + ((i2 + 1) * 1024);
                aVar.a();
                escherDgRecord.setNumShapes(escherDgRecord.getNumShapes() + 1);
                escherDgRecord.setLastMSOSPID(i3);
                if (i3 >= escherDggRecord.getShapeIdMax()) {
                    escherDggRecord.setShapeIdMax(i3 + 1);
                }
                return i3;
            }
        }
        escherDggRecord.addCluster(escherDgRecord.getDrawingGroupId(), 0, false);
        escherDggRecord.getFileIdClusters()[escherDggRecord.getFileIdClusters().length - 1].a();
        escherDgRecord.setNumShapes(escherDgRecord.getNumShapes() + 1);
        int length = escherDggRecord.getFileIdClusters().length * 1024;
        escherDgRecord.setLastMSOSPID(length);
        if (length >= escherDggRecord.getShapeIdMax()) {
            escherDggRecord.setShapeIdMax(length + 1);
        }
        return length;
    }

    public void c() {
        this.b = null;
        C1493Clc c1493Clc = this.c;
        if (c1493Clc != null) {
            c1493Clc.a();
            this.c = null;
        }
        AbstractC5806Rlc[] abstractC5806RlcArr = this.d;
        if (abstractC5806RlcArr != null) {
            for (AbstractC5806Rlc abstractC5806Rlc : abstractC5806RlcArr) {
                abstractC5806Rlc.a();
            }
            this.d = null;
        }
        SheetContainer sheetContainer = this.e;
        if (sheetContainer != null) {
            sheetContainer.dispose();
            this.e = null;
        }
    }

    public C1493Clc d() {
        EscherContainerRecord escherContainerRecord;
        if (this.c == null) {
            Iterator<AbstractC19945sic> childIterator = ((EscherContainerRecord) g().getEscherRecords()[0]).getChildIterator();
            while (true) {
                if (!childIterator.hasNext()) {
                    escherContainerRecord = null;
                    break;
                }
                AbstractC19945sic next = childIterator.next();
                if (next.getRecordId() == -4092) {
                    escherContainerRecord = (EscherContainerRecord) next;
                    break;
                }
            }
            if (escherContainerRecord != null) {
                this.c = new C1493Clc(escherContainerRecord, null);
                this.c.b(this);
            }
        }
        return this.c;
    }

    public ColorSchemeAtom e() {
        return this.e.getColorScheme();
    }

    public abstract AbstractC3512Jlc f();

    public PPDrawing g() {
        return this.e.getPPDrawing();
    }

    public String h() {
        RecordContainer recordContainer;
        CString cString;
        RecordContainer recordContainer2 = (RecordContainer) this.e.findFirstOfType(C21215umc.sb.f27682a);
        if (recordContainer2 == null || (recordContainer = (RecordContainer) recordContainer2.findFirstOfType(C21215umc.tb.f27682a)) == null || (cString = (CString) recordContainer.findFirstOfType(C21215umc.pa.f27682a)) == null) {
            return null;
        }
        return cString.getText();
    }

    public AbstractC5806Rlc[] i() {
        EscherContainerRecord escherContainerRecord;
        AbstractC5806Rlc[] abstractC5806RlcArr = this.d;
        if (abstractC5806RlcArr != null) {
            return abstractC5806RlcArr;
        }
        Iterator<AbstractC19945sic> childIterator = ((EscherContainerRecord) g().getEscherRecords()[0]).getChildIterator();
        while (true) {
            if (!childIterator.hasNext()) {
                escherContainerRecord = null;
                break;
            }
            AbstractC19945sic next = childIterator.next();
            if (next.getRecordId() == -4093) {
                escherContainerRecord = (EscherContainerRecord) next;
                break;
            }
        }
        if (escherContainerRecord != null) {
            ArrayList arrayList = new ArrayList();
            Iterator<AbstractC19945sic> childIterator2 = escherContainerRecord.getChildIterator();
            if (childIterator2.hasNext()) {
                childIterator2.next();
            }
            while (childIterator2.hasNext()) {
                AbstractC5806Rlc a2 = C6093Slc.a((EscherContainerRecord) childIterator2.next(), (AbstractC5806Rlc) null);
                a2.b(this);
                arrayList.add(a2);
            }
            this.d = new AbstractC5806Rlc[arrayList.size()];
            arrayList.toArray(this.d);
            return this.d;
        }
        throw new IllegalStateException("spgr not found");
    }

    public abstract C12042fmc[] j();

    public void k() {
    }

    public void a(C23659ymc c23659ymc) {
        this.b = c23659ymc;
        C12042fmc[] j = j();
        if (j != null) {
            for (C12042fmc c12042fmc : j) {
                c12042fmc.a(this.b);
            }
        }
    }

    public static C12042fmc[] a(PPDrawing pPDrawing) {
        Vector vector = new Vector();
        EscherTextboxWrapper[] textboxWrappers = pPDrawing.getTextboxWrappers();
        for (int i = 0; i < textboxWrappers.length; i++) {
            int size = vector.size();
            RecordContainer.handleParentAwareRecords(textboxWrappers[i]);
            a(textboxWrappers[i].getChildRecords(), vector);
            if (vector.size() != size) {
                C12042fmc c12042fmc = (C12042fmc) vector.get(vector.size() - 1);
                c12042fmc.l = textboxWrappers[i].getShapeId();
                boolean z = false;
                for (int i2 = i - 1; i2 >= 0; i2--) {
                    if (textboxWrappers[i2].getShapeId() == 5003) {
                        AbstractC20604tmc[] childRecords = textboxWrappers[i2].getChildRecords();
                        int i3 = 0;
                        while (true) {
                            if (i3 >= childRecords.length) {
                                break;
                            } else if (childRecords[0] instanceof ExtendedParagraphAtom) {
                                c12042fmc.g = (ExtendedParagraphAtom) childRecords[i3];
                                z = true;
                                break;
                            } else {
                                i3++;
                            }
                        }
                    }
                    if (z) {
                        break;
                    }
                }
            }
        }
        C12042fmc[] c12042fmcArr = new C12042fmc[vector.size()];
        for (int i4 = 0; i4 < c12042fmcArr.length; i4++) {
            c12042fmcArr[i4] = (C12042fmc) vector.get(i4);
        }
        return c12042fmcArr;
    }

    public boolean b(AbstractC5806Rlc abstractC5806Rlc) {
        EscherContainerRecord escherContainerRecord;
        Iterator<AbstractC19945sic> childIterator = ((EscherContainerRecord) g().getEscherRecords()[0]).getChildIterator();
        while (true) {
            if (!childIterator.hasNext()) {
                escherContainerRecord = null;
                break;
            }
            AbstractC19945sic next = childIterator.next();
            if (next.getRecordId() == -4093) {
                escherContainerRecord = (EscherContainerRecord) next;
                break;
            }
        }
        if (escherContainerRecord == null) {
            return false;
        }
        List<AbstractC19945sic> childRecords = escherContainerRecord.getChildRecords();
        boolean remove = childRecords.remove(abstractC5806Rlc.f14206a);
        escherContainerRecord.setChildRecords(childRecords);
        return remove;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0080  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(com.lenovo.anyshare.AbstractC20604tmc[] r9, java.util.Vector r10) {
        /*
            r0 = 0
            r1 = 0
        L2:
            int r2 = r9.length
            int r2 = r2 + (-1)
            if (r0 >= r2) goto Lb1
            r2 = r9[r0]
            boolean r2 = r2 instanceof com.reader.office.fc.hslf.record.TextHeaderAtom
            if (r2 == 0) goto Lad
            r2 = r9[r0]
            com.reader.office.fc.hslf.record.TextHeaderAtom r2 = (com.reader.office.fc.hslf.record.TextHeaderAtom) r2
            int r3 = r9.length
            int r3 = r3 + (-2)
            r4 = 0
            if (r0 >= r3) goto L24
            int r3 = r0 + 2
            r5 = r9[r3]
            boolean r5 = r5 instanceof com.reader.office.fc.hslf.record.StyleTextPropAtom
            if (r5 == 0) goto L24
            r3 = r9[r3]
            com.reader.office.fc.hslf.record.StyleTextPropAtom r3 = (com.reader.office.fc.hslf.record.StyleTextPropAtom) r3
            goto L25
        L24:
            r3 = r4
        L25:
            int r5 = r0 + 1
            r6 = r9[r5]
            boolean r6 = r6 instanceof com.reader.office.fc.hslf.record.TextCharsAtom
            if (r6 == 0) goto L37
            r4 = r9[r5]
            com.reader.office.fc.hslf.record.TextCharsAtom r4 = (com.reader.office.fc.hslf.record.TextCharsAtom) r4
            com.lenovo.anyshare.fmc r6 = new com.lenovo.anyshare.fmc
            r6.<init>(r2, r4, r3)
            goto L7e
        L37:
            r6 = r9[r5]
            boolean r6 = r6 instanceof com.reader.office.fc.hslf.record.TextBytesAtom
            if (r6 == 0) goto L47
            r4 = r9[r5]
            com.reader.office.fc.hslf.record.TextBytesAtom r4 = (com.reader.office.fc.hslf.record.TextBytesAtom) r4
            com.lenovo.anyshare.fmc r6 = new com.lenovo.anyshare.fmc
            r6.<init>(r2, r4, r3)
            goto L7e
        L47:
            r2 = r9[r5]
            long r2 = r2.getRecordType()
            r6 = 4001(0xfa1, double:1.977E-320)
            int r8 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r8 != 0) goto L54
            goto L7d
        L54:
            r2 = r9[r5]
            long r2 = r2.getRecordType()
            r6 = 4010(0xfaa, double:1.981E-320)
            int r8 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r8 != 0) goto L61
            goto L7d
        L61:
            java.io.PrintStream r2 = java.lang.System.err
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r6 = "Found a TextHeaderAtom not followed by a TextBytesAtom or TextCharsAtom: Followed by "
            r3.append(r6)
            r6 = r9[r5]
            long r6 = r6.getRecordType()
            r3.append(r6)
            java.lang.String r3 = r3.toString()
            r2.println(r3)
        L7d:
            r6 = r4
        L7e:
            if (r6 == 0) goto Lab
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            r3 = r0
        L86:
            int r4 = r9.length
            if (r3 >= r4) goto L9a
            if (r3 <= r0) goto L92
            r4 = r9[r3]
            boolean r4 = r4 instanceof com.reader.office.fc.hslf.record.TextHeaderAtom
            if (r4 == 0) goto L92
            goto L9a
        L92:
            r4 = r9[r3]
            r2.add(r4)
            int r3 = r3 + 1
            goto L86
        L9a:
            int r0 = r2.size()
            com.lenovo.anyshare.tmc[] r0 = new com.lenovo.anyshare.AbstractC20604tmc[r0]
            r2.toArray(r0)
            r6.f20908a = r0
            r6.m = r1
            r10.add(r6)
            r0 = r5
        Lab:
            int r1 = r1 + 1
        Lad:
            int r0 = r0 + 1
            goto L2
        Lb1:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.AbstractC7527Xlc.a(com.lenovo.anyshare.tmc[], java.util.Vector):void");
    }

    public AbstractC12652gmc b(int i) {
        AbstractC12652gmc abstractC12652gmc;
        C12042fmc R;
        AbstractC5806Rlc[] i2 = i();
        for (int i3 = 0; i3 < i2.length; i3++) {
            if ((i2[i3] instanceof AbstractC12652gmc) && (R = (abstractC12652gmc = (AbstractC12652gmc) i2[i3]).R()) != null && R.f() == i) {
                return abstractC12652gmc;
            }
        }
        return null;
    }

    public void a(AbstractC5806Rlc abstractC5806Rlc) {
        ((EscherContainerRecord) C4042Lhc.a((EscherContainerRecord) g().getEscherRecords()[0], -4093)).addChildRecord(abstractC5806Rlc.f14206a);
        abstractC5806Rlc.b(this);
        abstractC5806Rlc.a(b());
        abstractC5806Rlc.a(this);
    }

    public AbstractC12652gmc a(int i) {
        int placeholderId;
        AbstractC5806Rlc[] i2 = i();
        for (int i3 = 0; i3 < i2.length; i3++) {
            if (i2[i3] instanceof AbstractC12652gmc) {
                AbstractC12652gmc abstractC12652gmc = (AbstractC12652gmc) i2[i3];
                OEPlaceholderAtom N = abstractC12652gmc.N();
                if (N != null) {
                    placeholderId = N.getPlaceholderId();
                } else {
                    RoundTripHFPlaceholder12 roundTripHFPlaceholder12 = (RoundTripHFPlaceholder12) abstractC12652gmc.c(C21215umc.Xb.f27682a);
                    placeholderId = roundTripHFPlaceholder12 != null ? roundTripHFPlaceholder12.getPlaceholderId() : 0;
                }
                if (placeholderId == i) {
                    return abstractC12652gmc;
                }
            }
        }
        return null;
    }
}
