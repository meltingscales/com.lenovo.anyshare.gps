package com.lenovo.anyshare;

import com.reader.office.fc.ddf.EscherClientAnchorRecord;
import com.reader.office.fc.ddf.EscherClientDataRecord;
import com.reader.office.fc.ddf.EscherContainerRecord;
import com.reader.office.fc.ddf.EscherOptRecord;
import com.reader.office.fc.ddf.EscherSpRecord;
import com.reader.office.fc.hssf.record.ObjRecord;

/* renamed from: com.lenovo.anyshare.Tsc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6457Tsc extends AbstractC3589Jsc {

    /* renamed from: a  reason: collision with root package name */
    public EscherContainerRecord f15150a;
    public ObjRecord b;

    public C6457Tsc(C7052Vuc c7052Vuc, int i) {
        this.f15150a = a(c7052Vuc, i);
        this.b = b(c7052Vuc, i);
    }

    private EscherContainerRecord a(C7052Vuc c7052Vuc, int i) {
        EscherContainerRecord escherContainerRecord = new EscherContainerRecord();
        EscherSpRecord escherSpRecord = new EscherSpRecord();
        EscherOptRecord escherOptRecord = new EscherOptRecord();
        new EscherClientAnchorRecord();
        EscherClientDataRecord escherClientDataRecord = new EscherClientDataRecord();
        escherContainerRecord.setRecordId(EscherContainerRecord.SP_CONTAINER);
        escherContainerRecord.setOptions((short) 15);
        escherSpRecord.setRecordId(EscherSpRecord.RECORD_ID);
        escherSpRecord.setOptions(C16896nic.va);
        escherSpRecord.setShapeId(i);
        escherSpRecord.setFlags(2560);
        escherOptRecord.setRecordId(EscherOptRecord.RECORD_ID);
        escherOptRecord.addEscherProperty(new C21778vic(C16896nic.xa, 4));
        escherOptRecord.addEscherProperty(new C13848iic(C16896nic.Zb, 1048592));
        a(c7052Vuc, escherOptRecord);
        AbstractC6754Utc abstractC6754Utc = c7052Vuc.d;
        if (abstractC6754Utc.j()) {
            escherSpRecord.setFlags(escherSpRecord.getFlags() | 64);
        }
        if (abstractC6754Utc.k()) {
            escherSpRecord.setFlags(escherSpRecord.getFlags() | 128);
        }
        AbstractC19945sic a2 = a(abstractC6754Utc);
        escherClientDataRecord.setRecordId(EscherClientDataRecord.RECORD_ID);
        escherClientDataRecord.setOptions((short) 0);
        escherContainerRecord.addChildRecord(escherSpRecord);
        escherContainerRecord.addChildRecord(escherOptRecord);
        escherContainerRecord.addChildRecord(a2);
        escherContainerRecord.addChildRecord(escherClientDataRecord);
        return escherContainerRecord;
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
        return this.f15150a;
    }

    @Override // com.lenovo.anyshare.AbstractC3589Jsc
    public ObjRecord a() {
        return this.b;
    }
}
