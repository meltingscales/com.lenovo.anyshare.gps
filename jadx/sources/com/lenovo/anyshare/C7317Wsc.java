package com.lenovo.anyshare;

import com.reader.office.fc.ddf.EscherClientDataRecord;
import com.reader.office.fc.ddf.EscherContainerRecord;
import com.reader.office.fc.ddf.EscherOptRecord;
import com.reader.office.fc.ddf.EscherSpRecord;
import com.reader.office.fc.hssf.record.ObjRecord;
import com.reader.office.fc.util.LittleEndian;
import com.reader.office.java.awt.geom.Path2D;

/* renamed from: com.lenovo.anyshare.Wsc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7317Wsc extends AbstractC3589Jsc {

    /* renamed from: a  reason: collision with root package name */
    public static final short f16474a = 30;
    public EscherContainerRecord b;
    public ObjRecord c;

    public C7317Wsc(C4185Luc c4185Luc, int i) {
        this.b = a(c4185Luc, i);
        this.c = b(c4185Luc, i);
    }

    private EscherContainerRecord a(C4185Luc c4185Luc, int i) {
        int[] iArr;
        EscherContainerRecord escherContainerRecord = new EscherContainerRecord();
        EscherSpRecord escherSpRecord = new EscherSpRecord();
        EscherOptRecord escherOptRecord = new EscherOptRecord();
        AbstractC19945sic escherClientDataRecord = new EscherClientDataRecord();
        escherContainerRecord.setRecordId(EscherContainerRecord.SP_CONTAINER);
        escherContainerRecord.setOptions((short) 15);
        escherSpRecord.setRecordId(EscherSpRecord.RECORD_ID);
        escherSpRecord.setOptions((short) 370);
        escherSpRecord.setShapeId(i);
        if (c4185Luc.f13431a == null) {
            escherSpRecord.setFlags(2560);
        } else {
            escherSpRecord.setFlags(2562);
        }
        escherOptRecord.setRecordId(EscherOptRecord.RECORD_ID);
        escherOptRecord.addEscherProperty(new C22389wic((short) 4, false, false, 0));
        escherOptRecord.addEscherProperty(new C22389wic(C16896nic.va, false, false, c4185Luc.u));
        escherOptRecord.addEscherProperty(new C22389wic(C16896nic.wa, false, false, c4185Luc.v));
        escherOptRecord.addEscherProperty(new C21778vic(C16896nic.xa, 4));
        C13237hic c13237hic = new C13237hic(C16896nic.ya, false, new byte[0]);
        c13237hic.b(c4185Luc.s.length + 1);
        c13237hic.c(c4185Luc.s.length + 1);
        c13237hic.d(65520);
        int i2 = 0;
        while (true) {
            iArr = c4185Luc.s;
            if (i2 >= iArr.length) {
                break;
            }
            byte[] bArr = new byte[4];
            LittleEndian.a(bArr, 0, (short) iArr[i2]);
            LittleEndian.a(bArr, 2, (short) c4185Luc.t[i2]);
            c13237hic.a(i2, bArr);
            i2++;
        }
        int length = iArr.length;
        byte[] bArr2 = new byte[4];
        LittleEndian.a(bArr2, 0, (short) iArr[0]);
        LittleEndian.a(bArr2, 2, (short) c4185Luc.t[0]);
        c13237hic.a(length, bArr2);
        escherOptRecord.addEscherProperty(c13237hic);
        C13237hic c13237hic2 = new C13237hic(C16896nic.za, false, null);
        c13237hic2.d(2);
        c13237hic2.b((c4185Luc.s.length * 2) + 4);
        c13237hic2.c((c4185Luc.s.length * 2) + 4);
        c13237hic2.a(0, new byte[]{0, 64});
        c13237hic2.a(1, new byte[]{0, -84});
        for (int i3 = 0; i3 < c4185Luc.s.length; i3++) {
            int i4 = i3 * 2;
            c13237hic2.a(i4 + 2, new byte[]{1, 0});
            c13237hic2.a(i4 + 3, new byte[]{0, -84});
        }
        c13237hic2.a(c13237hic2.f() - 2, new byte[]{1, Path2D.SERIAL_SEG_CLOSE});
        c13237hic2.a(c13237hic2.f() - 1, new byte[]{0, Byte.MIN_VALUE});
        escherOptRecord.addEscherProperty(c13237hic2);
        escherOptRecord.addEscherProperty(new C22389wic(C16896nic.Pa, false, false, 65537));
        escherOptRecord.addEscherProperty(new C22389wic(C16896nic.Nb, false, false, 0));
        escherOptRecord.addEscherProperty(new C22389wic(C16896nic.Ob, false, false, 0));
        escherOptRecord.addEscherProperty(new C22389wic(C16896nic.Ub, false, false, 0));
        a(c4185Luc, escherOptRecord);
        AbstractC19945sic a2 = a(c4185Luc.d);
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
        c12126ftc.K = (short) 30;
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
        return this.b;
    }

    @Override // com.lenovo.anyshare.AbstractC3589Jsc
    public ObjRecord a() {
        return this.c;
    }
}
