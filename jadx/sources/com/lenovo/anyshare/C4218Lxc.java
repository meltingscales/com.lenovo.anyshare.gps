package com.lenovo.anyshare;

import com.reader.office.fc.ddf.DefaultEscherRecordFactory;
import com.reader.office.fc.ddf.EscherBSERecord;
import com.reader.office.fc.ddf.EscherBlipRecord;
import com.reader.office.fc.ddf.EscherContainerRecord;
import com.reader.office.fc.ddf.EscherMetafileBlip;
import com.reader.office.fc.ddf.EscherOptRecord;
import com.reader.office.fc.ddf.EscherSpRecord;
import com.reader.office.fc.ddf.EscherTertiaryOptRecord;
import com.reader.office.fc.hwpf.usermodel.OfficeDrawing;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Lxc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4218Lxc implements InterfaceC3931Kxc {

    /* renamed from: a  reason: collision with root package name */
    public final C1301Bvc f11667a;
    public final C2759Gvc b;
    public final byte[] c;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Lxc$a */
    /* loaded from: classes6.dex */
    public static class a implements OfficeDrawing {

        /* renamed from: a  reason: collision with root package name */
        public C2471Fvc f11668a;
        public C4218Lxc b;
        public EscherBlipRecord c;

        public a(C2471Fvc c2471Fvc, C4218Lxc c4218Lxc) {
            this.f11668a = c2471Fvc;
            this.b = c4218Lxc;
        }

        @Override // com.reader.office.fc.hwpf.usermodel.OfficeDrawing
        public byte[] a(InterfaceC15983mIc interfaceC15983mIc) {
            EscherOptRecord escherOptRecord;
            C22389wic c22389wic;
            EscherBlipRecord escherBlipRecord = this.c;
            if (escherBlipRecord == null) {
                EscherContainerRecord b = this.b.b(d());
                if (b == null || (escherOptRecord = (EscherOptRecord) b.getChildById(EscherOptRecord.RECORD_ID)) == null || (c22389wic = (C22389wic) escherOptRecord.lookup(C5415Qbi.d)) == null) {
                    return null;
                }
                this.c = this.b.a(interfaceC15983mIc, c22389wic.b);
                EscherBlipRecord escherBlipRecord2 = this.c;
                if (escherBlipRecord2 == null) {
                    return null;
                }
                return escherBlipRecord2.getPicturedata();
            }
            return escherBlipRecord.getPicturedata();
        }

        @Override // com.reader.office.fc.hwpf.usermodel.OfficeDrawing
        public int b() {
            return this.f11668a.k;
        }

        @Override // com.reader.office.fc.hwpf.usermodel.OfficeDrawing
        public byte c() {
            return (byte) a(912, 2);
        }

        @Override // com.reader.office.fc.hwpf.usermodel.OfficeDrawing
        public int d() {
            return this.f11668a.i;
        }

        @Override // com.reader.office.fc.hwpf.usermodel.OfficeDrawing
        public C6898Vgc e() {
            EscherContainerRecord b = this.b.b(d());
            if (b == null) {
                return null;
            }
            return C7185Wgc.a((EscherOptRecord) b.getChildById(EscherOptRecord.RECORD_ID));
        }

        @Override // com.reader.office.fc.hwpf.usermodel.OfficeDrawing
        public AbstractC24401zxc f() {
            EscherContainerRecord b = this.b.b(d());
            if (b != null) {
                return C1033Axc.a(b, null);
            }
            return null;
        }

        @Override // com.reader.office.fc.hwpf.usermodel.OfficeDrawing
        public boolean g() {
            return this.f11668a.f();
        }

        @Override // com.reader.office.fc.hwpf.usermodel.OfficeDrawing
        public int h() {
            return this.f11668a.j;
        }

        @Override // com.reader.office.fc.hwpf.usermodel.OfficeDrawing
        public int i() {
            return this.f11668a.d();
        }

        @Override // com.reader.office.fc.hwpf.usermodel.OfficeDrawing
        public byte j() {
            return (byte) a(913, 0);
        }

        @Override // com.reader.office.fc.hwpf.usermodel.OfficeDrawing
        public boolean k() {
            return this.f11668a.g();
        }

        @Override // com.reader.office.fc.hwpf.usermodel.OfficeDrawing
        public byte l() {
            return (byte) a(911, 0);
        }

        @Override // com.reader.office.fc.hwpf.usermodel.OfficeDrawing
        public int m() {
            return this.f11668a.m;
        }

        @Override // com.reader.office.fc.hwpf.usermodel.OfficeDrawing
        public int n() {
            return this.f11668a.l;
        }

        public String toString() {
            return "OfficeDrawingImpl: " + this.f11668a.toString();
        }

        @Override // com.reader.office.fc.hwpf.usermodel.OfficeDrawing
        public String b(InterfaceC15983mIc interfaceC15983mIc) {
            if (this.c == null) {
                a(interfaceC15983mIc);
            }
            EscherBlipRecord escherBlipRecord = this.c;
            if (escherBlipRecord != null) {
                return escherBlipRecord.getTempFilePath();
            }
            return null;
        }

        @Override // com.reader.office.fc.hwpf.usermodel.OfficeDrawing
        public byte[] a(InterfaceC15983mIc interfaceC15983mIc, int i) {
            if (i > 0) {
                this.c = this.b.a(interfaceC15983mIc, i);
                EscherBlipRecord escherBlipRecord = this.c;
                if (escherBlipRecord != null) {
                    return escherBlipRecord.getPicturedata();
                }
                return null;
            }
            return null;
        }

        private int a(int i, int i2) {
            EscherTertiaryOptRecord escherTertiaryOptRecord;
            C22389wic c22389wic;
            EscherContainerRecord b = this.b.b(d());
            return (b == null || (escherTertiaryOptRecord = (EscherTertiaryOptRecord) b.getChildById(EscherTertiaryOptRecord.RECORD_ID)) == null || (c22389wic = (C22389wic) escherTertiaryOptRecord.lookup(i)) == null) ? i2 : c22389wic.b;
        }

        @Override // com.reader.office.fc.hwpf.usermodel.OfficeDrawing
        public byte a() {
            return (byte) a(914, 2);
        }
    }

    public C4218Lxc(C2759Gvc c2759Gvc, C1301Bvc c1301Bvc, byte[] bArr) {
        this.b = c2759Gvc;
        this.f11667a = c1301Bvc;
        this.c = bArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public EscherContainerRecord b(int i) {
        for (EscherContainerRecord escherContainerRecord : this.f11667a.e()) {
            if (escherContainerRecord.getRecordId() == -4093) {
                if (a(escherContainerRecord, i)) {
                    return escherContainerRecord;
                }
            } else {
                EscherSpRecord escherSpRecord = (EscherSpRecord) escherContainerRecord.getChildById(EscherSpRecord.RECORD_ID);
                if (escherSpRecord != null && escherSpRecord.getShapeId() == i) {
                    return escherContainerRecord;
                }
            }
        }
        return null;
    }

    public EscherBlipRecord a(InterfaceC15983mIc interfaceC15983mIc, int i) {
        List<? extends EscherContainerRecord> a2 = this.f11667a.a();
        if (a2 != null && a2.size() == 1) {
            List<AbstractC19945sic> childRecords = a2.get(0).getChildRecords();
            if (childRecords.size() < i) {
                return null;
            }
            AbstractC19945sic abstractC19945sic = childRecords.get(i - 1);
            if (abstractC19945sic instanceof EscherBlipRecord) {
                return (EscherBlipRecord) abstractC19945sic;
            }
            if (abstractC19945sic instanceof EscherBSERecord) {
                EscherBSERecord escherBSERecord = (EscherBSERecord) abstractC19945sic;
                EscherBlipRecord blipRecord = escherBSERecord.getBlipRecord();
                if (blipRecord != null) {
                    return blipRecord;
                }
                if (escherBSERecord.getOffset() > 0) {
                    DefaultEscherRecordFactory defaultEscherRecordFactory = new DefaultEscherRecordFactory();
                    AbstractC19945sic createRecord = defaultEscherRecordFactory.createRecord(this.c, escherBSERecord.getOffset());
                    if (createRecord instanceof EscherBlipRecord) {
                        EscherBlipRecord escherBlipRecord = (EscherBlipRecord) createRecord;
                        if (escherBlipRecord instanceof EscherMetafileBlip) {
                            escherBlipRecord.fillFields(this.c, escherBSERecord.getOffset(), defaultEscherRecordFactory);
                            escherBlipRecord.setTempFilePath(interfaceC15983mIc.i().k().a(escherBlipRecord.getPicturedata()));
                        } else {
                            int readHeader = escherBlipRecord.readHeader(this.c, escherBSERecord.getOffset());
                            byte[] bArr = new byte[Math.min(64, readHeader)];
                            int offset = escherBSERecord.getOffset() + 8 + 17;
                            System.arraycopy(this.c, offset, bArr, 0, bArr.length);
                            escherBlipRecord.setPictureData(bArr);
                            escherBlipRecord.setTempFilePath(interfaceC15983mIc.i().k().a(this.c, offset, readHeader - 17));
                        }
                        return escherBlipRecord;
                    }
                }
            }
        }
        return null;
    }

    private boolean a(EscherContainerRecord escherContainerRecord, int i) {
        if (escherContainerRecord.getRecordId() == -4093) {
            Iterator<AbstractC19945sic> it = escherContainerRecord.getChildRecords().iterator();
            if (it.hasNext()) {
                return a((EscherContainerRecord) it.next(), i);
            }
            return false;
        }
        EscherSpRecord escherSpRecord = (EscherSpRecord) escherContainerRecord.getChildById(EscherSpRecord.RECORD_ID);
        return escherSpRecord != null && escherSpRecord.getShapeId() == i;
    }

    private OfficeDrawing a(C2471Fvc c2471Fvc) {
        return new a(c2471Fvc, this);
    }

    @Override // com.lenovo.anyshare.InterfaceC3931Kxc
    public OfficeDrawing a(int i) {
        C2471Fvc a2 = this.b.a(i);
        if (a2 == null) {
            return null;
        }
        return a(a2);
    }

    @Override // com.lenovo.anyshare.InterfaceC3931Kxc
    public Collection<OfficeDrawing> a() {
        ArrayList arrayList = new ArrayList();
        for (C2471Fvc c2471Fvc : this.b.a()) {
            arrayList.add(a(c2471Fvc));
        }
        return Collections.unmodifiableList(arrayList);
    }
}
