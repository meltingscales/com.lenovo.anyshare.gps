package com.lenovo.anyshare;

import com.reader.office.fc.ddf.EscherClientDataRecord;
import com.reader.office.fc.ddf.EscherContainerRecord;
import com.reader.office.fc.ddf.EscherOptRecord;
import com.reader.office.fc.ddf.EscherSpRecord;
import com.reader.office.fc.hssf.record.ObjRecord;

/* renamed from: com.lenovo.anyshare.Ksc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3876Ksc extends AbstractC3589Jsc {

    /* renamed from: a  reason: collision with root package name */
    public EscherContainerRecord f11208a;
    public ObjRecord b;

    public C3876Ksc(C7052Vuc c7052Vuc, int i) {
        this.f11208a = b(c7052Vuc, i);
        this.b = a(c7052Vuc, i);
    }

    private ObjRecord a(C7052Vuc c7052Vuc, int i) {
        ObjRecord objRecord = new ObjRecord();
        C12126ftc c12126ftc = new C12126ftc();
        c12126ftc.K = (short) 20;
        c12126ftc.L = a(i);
        c12126ftc.c(true);
        c12126ftc.d(false);
        c12126ftc.a(true);
        c12126ftc.b(false);
        C14589jtc c14589jtc = new C14589jtc();
        C15809ltc d = C15809ltc.d();
        C13369htc c13369htc = new C13369htc();
        objRecord.addSubRecord(c12126ftc);
        objRecord.addSubRecord(c14589jtc);
        objRecord.addSubRecord(d);
        objRecord.addSubRecord(c13369htc);
        return objRecord;
    }

    private EscherContainerRecord b(C7052Vuc c7052Vuc, int i) {
        EscherContainerRecord escherContainerRecord = new EscherContainerRecord();
        EscherSpRecord escherSpRecord = new EscherSpRecord();
        EscherOptRecord escherOptRecord = new EscherOptRecord();
        EscherClientDataRecord escherClientDataRecord = new EscherClientDataRecord();
        escherContainerRecord.setRecordId(EscherContainerRecord.SP_CONTAINER);
        escherContainerRecord.setOptions((short) 15);
        escherSpRecord.setRecordId(EscherSpRecord.RECORD_ID);
        escherSpRecord.setOptions((short) 3218);
        escherSpRecord.setShapeId(i);
        escherSpRecord.setFlags(2560);
        escherOptRecord.setRecordId(EscherOptRecord.RECORD_ID);
        escherOptRecord.addEscherProperty(new C13848iic(C16896nic.j, 17039620));
        escherOptRecord.addEscherProperty(new C13848iic(C16896nic.A, 524296));
        escherOptRecord.addEscherProperty(new C13848iic(C16896nic.Zb, 524288));
        escherOptRecord.addEscherProperty(new C22389wic((short) 959, 131072));
        C13381huc c13381huc = (C13381huc) c7052Vuc.d;
        c13381huc.i(1);
        AbstractC19945sic a2 = a(c13381huc);
        escherClientDataRecord.setRecordId(EscherClientDataRecord.RECORD_ID);
        escherClientDataRecord.setOptions((short) 0);
        escherContainerRecord.addChildRecord(escherSpRecord);
        escherContainerRecord.addChildRecord(escherOptRecord);
        escherContainerRecord.addChildRecord(a2);
        escherContainerRecord.addChildRecord(escherClientDataRecord);
        return escherContainerRecord;
    }

    @Override // com.lenovo.anyshare.AbstractC3589Jsc
    public ObjRecord a() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.AbstractC3589Jsc
    public EscherContainerRecord b() {
        return this.f11208a;
    }
}
