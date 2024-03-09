package com.lenovo.anyshare;

import com.reader.office.fc.ddf.EscherClientDataRecord;
import com.reader.office.fc.ddf.EscherContainerRecord;
import com.reader.office.fc.ddf.EscherOptRecord;
import com.reader.office.fc.ddf.EscherSpRecord;
import com.reader.office.fc.hssf.record.ObjRecord;

/* renamed from: com.lenovo.anyshare._sc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8464_sc extends AbstractC3589Jsc {

    /* renamed from: a  reason: collision with root package name */
    public EscherContainerRecord f18222a;
    public ObjRecord b;

    public C8464_sc(C7052Vuc c7052Vuc, int i) {
        this.f18222a = a(c7052Vuc, i);
        this.b = b(c7052Vuc, i);
    }

    private EscherContainerRecord a(C7052Vuc c7052Vuc, int i) {
        EscherContainerRecord escherContainerRecord = new EscherContainerRecord();
        EscherSpRecord escherSpRecord = new EscherSpRecord();
        EscherOptRecord escherOptRecord = new EscherOptRecord();
        EscherClientDataRecord escherClientDataRecord = new EscherClientDataRecord();
        escherContainerRecord.setRecordId(EscherContainerRecord.SP_CONTAINER);
        escherContainerRecord.setOptions((short) 15);
        escherSpRecord.setRecordId(EscherSpRecord.RECORD_ID);
        escherSpRecord.setOptions((short) ((b(c7052Vuc.e) << 4) | 2));
        escherSpRecord.setShapeId(i);
        escherSpRecord.setFlags(2560);
        escherOptRecord.setRecordId(EscherOptRecord.RECORD_ID);
        a(c7052Vuc, escherOptRecord);
        AbstractC19945sic a2 = a(c7052Vuc.d);
        escherClientDataRecord.setRecordId(EscherClientDataRecord.RECORD_ID);
        escherClientDataRecord.setOptions((short) 0);
        escherContainerRecord.addChildRecord(escherSpRecord);
        escherContainerRecord.addChildRecord(escherOptRecord);
        escherContainerRecord.addChildRecord(a2);
        escherContainerRecord.addChildRecord(escherClientDataRecord);
        return escherContainerRecord;
    }

    private short b(int i) {
        if (i == 3) {
            return (short) 3;
        }
        if (i == 2) {
            return (short) 1;
        }
        throw new IllegalArgumentException("Unable to handle an object of this type");
    }

    private ObjRecord b(AbstractC5331Puc abstractC5331Puc, int i) {
        ObjRecord objRecord = new ObjRecord();
        C12126ftc c12126ftc = new C12126ftc();
        c12126ftc.K = (short) ((C7052Vuc) abstractC5331Puc).e;
        c12126ftc.L = a(i);
        c12126ftc.c(true);
        c12126ftc.d(true);
        c12126ftc.a(true);
        c12126ftc.b(true);
        C13369htc c13369htc = new C13369htc();
        objRecord.addSubRecord(c12126ftc);
        objRecord.addSubRecord(c13369htc);
        return objRecord;
    }

    @Override // com.lenovo.anyshare.AbstractC3589Jsc
    public EscherContainerRecord b() {
        return this.f18222a;
    }

    @Override // com.lenovo.anyshare.AbstractC3589Jsc
    public ObjRecord a() {
        return this.b;
    }
}
