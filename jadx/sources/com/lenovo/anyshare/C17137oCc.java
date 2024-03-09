package com.lenovo.anyshare;

import com.reader.office.fc.hssf.record.RecordInputStream;
import com.reader.office.fc.ss.util.CellReference;

/* renamed from: com.lenovo.anyshare.oCc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17137oCc extends AbstractC14089jCc {
    public static final int e = 8;

    public C17137oCc(int i, int i2, int i3, int i4) {
        super(i, i2, i3, i4);
    }

    public static int a(int i) {
        return i * 8;
    }

    public int a(int i, byte[] bArr) {
        a(new C18368qDc(bArr, i, 8));
        return 8;
    }

    public C17137oCc d() {
        return new C17137oCc(this.f22374a, this.c, this.b, this.d);
    }

    public String e() {
        return a((String) null, false);
    }

    public C17137oCc(RecordInputStream recordInputStream) {
        super(a(recordInputStream), recordInputStream.a(), recordInputStream.a(), recordInputStream.a());
    }

    public void a(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this.f22374a);
        interfaceC20808uDc.writeShort(this.c);
        interfaceC20808uDc.writeShort(this.b);
        interfaceC20808uDc.writeShort(this.d);
    }

    public static int a(RecordInputStream recordInputStream) {
        if (recordInputStream.i() >= 8) {
            return recordInputStream.a();
        }
        throw new RuntimeException("Ran out of data reading CellRangeAddress");
    }

    public String a(String str, boolean z) {
        StringBuffer stringBuffer = new StringBuffer();
        if (str != null) {
            stringBuffer.append(C20616tnc.a(str));
            stringBuffer.append("!");
        }
        CellReference cellReference = new CellReference(this.f22374a, this.b, z, z);
        CellReference cellReference2 = new CellReference(this.c, this.d, z, z);
        stringBuffer.append(cellReference.a());
        if (!cellReference.equals(cellReference2)) {
            stringBuffer.append(C13478iCc.b);
            stringBuffer.append(cellReference2.a());
        }
        return stringBuffer.toString();
    }

    public static C17137oCc a(String str) {
        CellReference cellReference;
        CellReference cellReference2;
        int indexOf = str.indexOf(":");
        if (indexOf == -1) {
            cellReference2 = new CellReference(str);
            cellReference = cellReference2;
        } else {
            CellReference cellReference3 = new CellReference(str.substring(0, indexOf));
            cellReference = new CellReference(str.substring(indexOf + 1));
            cellReference2 = cellReference3;
        }
        return new C17137oCc(cellReference2.h, cellReference.h, cellReference2.c(), cellReference.c());
    }
}
