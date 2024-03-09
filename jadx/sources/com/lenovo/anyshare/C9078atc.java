package com.lenovo.anyshare;

import com.reader.office.fc.ddf.EscherClientAnchorRecord;
import com.reader.office.fc.ddf.EscherClientDataRecord;
import com.reader.office.fc.ddf.EscherContainerRecord;
import com.reader.office.fc.ddf.EscherOptRecord;
import com.reader.office.fc.ddf.EscherSpRecord;
import com.reader.office.fc.ddf.EscherTextboxRecord;
import com.reader.office.fc.hssf.record.ObjRecord;
import com.reader.office.fc.hssf.record.TextObjectRecord;

/* renamed from: com.lenovo.anyshare.atc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9078atc extends AbstractC3589Jsc {

    /* renamed from: a  reason: collision with root package name */
    public EscherContainerRecord f18685a;
    public TextObjectRecord b;
    public ObjRecord c;
    public EscherTextboxRecord d;

    public C9078atc(C7339Wuc c7339Wuc, int i) {
        this.f18685a = b(c7339Wuc, i);
        this.c = a(c7339Wuc, i);
        this.b = c(c7339Wuc, i);
    }

    private ObjRecord a(C7339Wuc c7339Wuc, int i) {
        ObjRecord objRecord = new ObjRecord();
        C12126ftc c12126ftc = new C12126ftc();
        c12126ftc.K = (short) c7339Wuc.e;
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

    private EscherContainerRecord b(C7339Wuc c7339Wuc, int i) {
        EscherContainerRecord escherContainerRecord = new EscherContainerRecord();
        EscherSpRecord escherSpRecord = new EscherSpRecord();
        EscherOptRecord escherOptRecord = new EscherOptRecord();
        new EscherClientAnchorRecord();
        EscherClientDataRecord escherClientDataRecord = new EscherClientDataRecord();
        this.d = new EscherTextboxRecord();
        escherContainerRecord.setRecordId(EscherContainerRecord.SP_CONTAINER);
        escherContainerRecord.setOptions((short) 15);
        escherSpRecord.setRecordId(EscherSpRecord.RECORD_ID);
        escherSpRecord.setOptions((short) 3234);
        escherSpRecord.setShapeId(i);
        escherSpRecord.setFlags(2560);
        escherOptRecord.setRecordId(EscherOptRecord.RECORD_ID);
        escherOptRecord.addEscherProperty(new C22389wic((short) 128, 0));
        escherOptRecord.addEscherProperty(new C22389wic((short) 129, c7339Wuc.K));
        escherOptRecord.addEscherProperty(new C22389wic((short) 131, c7339Wuc.L));
        escherOptRecord.addEscherProperty(new C22389wic((short) 132, c7339Wuc.N));
        escherOptRecord.addEscherProperty(new C22389wic((short) 130, c7339Wuc.M));
        escherOptRecord.addEscherProperty(new C22389wic((short) 133, 0));
        escherOptRecord.addEscherProperty(new C22389wic(C16896nic.r, 0));
        escherOptRecord.addEscherProperty(new C22389wic((short) 959, 524288));
        a(c7339Wuc, escherOptRecord);
        AbstractC19945sic a2 = a(c7339Wuc.d);
        escherClientDataRecord.setRecordId(EscherClientDataRecord.RECORD_ID);
        escherClientDataRecord.setOptions((short) 0);
        this.d.setRecordId(EscherTextboxRecord.RECORD_ID);
        this.d.setOptions((short) 0);
        escherContainerRecord.addChildRecord(escherSpRecord);
        escherContainerRecord.addChildRecord(escherOptRecord);
        escherContainerRecord.addChildRecord(a2);
        escherContainerRecord.addChildRecord(escherClientDataRecord);
        escherContainerRecord.addChildRecord(this.d);
        return escherContainerRecord;
    }

    private TextObjectRecord c(C7339Wuc c7339Wuc, int i) {
        TextObjectRecord textObjectRecord = new TextObjectRecord();
        textObjectRecord.setHorizontalTextAlignment(c7339Wuc.O);
        textObjectRecord.setVerticalTextAlignment(c7339Wuc.P);
        textObjectRecord.setTextLocked(true);
        textObjectRecord.setTextOrientation(0);
        textObjectRecord.setStr(c7339Wuc.J);
        return textObjectRecord;
    }

    @Override // com.lenovo.anyshare.AbstractC3589Jsc
    public ObjRecord a() {
        return this.c;
    }

    @Override // com.lenovo.anyshare.AbstractC3589Jsc
    public EscherContainerRecord b() {
        return this.f18685a;
    }
}
