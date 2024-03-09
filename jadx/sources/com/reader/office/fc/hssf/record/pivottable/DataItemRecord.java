package com.reader.office.fc.hssf.record.pivottable;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.DDc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import com.reader.office.fc.hssf.record.RecordInputStream;
import com.reader.office.fc.hssf.record.StandardRecord;

/* loaded from: classes6.dex */
public final class DataItemRecord extends StandardRecord {
    public static final short sid = 197;
    public int df;
    public int ifmt;
    public int iiftab;
    public int isxvd;
    public int isxvdData;
    public int isxvi;
    public String name;

    public DataItemRecord(RecordInputStream recordInputStream) {
        this.isxvdData = recordInputStream.a();
        this.iiftab = recordInputStream.a();
        this.df = recordInputStream.a();
        this.isxvd = recordInputStream.a();
        this.isxvi = recordInputStream.a();
        this.ifmt = recordInputStream.a();
        this.name = recordInputStream.h();
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return DDc.a(this.name) + 12;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 197;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this.isxvdData);
        interfaceC20808uDc.writeShort(this.iiftab);
        interfaceC20808uDc.writeShort(this.df);
        interfaceC20808uDc.writeShort(this.isxvd);
        interfaceC20808uDc.writeShort(this.isxvi);
        interfaceC20808uDc.writeShort(this.ifmt);
        DDc.a(interfaceC20808uDc, this.name);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[SXDI]\n");
        stringBuffer.append("  .isxvdData = ");
        stringBuffer.append(C12878hDc.c(this.isxvdData));
        stringBuffer.append("\n");
        stringBuffer.append("  .iiftab = ");
        stringBuffer.append(C12878hDc.c(this.iiftab));
        stringBuffer.append("\n");
        stringBuffer.append("  .df = ");
        stringBuffer.append(C12878hDc.c(this.df));
        stringBuffer.append("\n");
        stringBuffer.append("  .isxvd = ");
        stringBuffer.append(C12878hDc.c(this.isxvd));
        stringBuffer.append("\n");
        stringBuffer.append("  .isxvi = ");
        stringBuffer.append(C12878hDc.c(this.isxvi));
        stringBuffer.append("\n");
        stringBuffer.append("  .ifmt = ");
        stringBuffer.append(C12878hDc.c(this.ifmt));
        stringBuffer.append("\n");
        stringBuffer.append("[/SXDI]\n");
        return stringBuffer.toString();
    }
}
