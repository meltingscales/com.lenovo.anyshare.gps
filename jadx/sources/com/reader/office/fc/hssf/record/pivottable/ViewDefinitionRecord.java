package com.reader.office.fc.hssf.record.pivottable;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.DDc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import com.reader.office.fc.hssf.record.RecordInputStream;
import com.reader.office.fc.hssf.record.StandardRecord;

/* loaded from: classes6.dex */
public final class ViewDefinitionRecord extends StandardRecord {
    public static final short sid = 176;
    public int cCol;
    public int cDim;
    public int cDimCol;
    public int cDimData;
    public int cDimPg;
    public int cDimRw;
    public int cRw;
    public int colFirst;
    public int colFirstData;
    public int colLast;
    public String dataField;
    public int grbit;
    public int iCache;
    public int ipos4Data;
    public int itblAutoFmt;
    public String name;
    public int reserved;
    public int rwFirst;
    public int rwFirstData;
    public int rwFirstHead;
    public int rwLast;
    public int sxaxis4Data;

    public ViewDefinitionRecord(RecordInputStream recordInputStream) {
        this.rwFirst = recordInputStream.a();
        this.rwLast = recordInputStream.a();
        this.colFirst = recordInputStream.a();
        this.colLast = recordInputStream.a();
        this.rwFirstHead = recordInputStream.a();
        this.rwFirstData = recordInputStream.a();
        this.colFirstData = recordInputStream.a();
        this.iCache = recordInputStream.a();
        this.reserved = recordInputStream.a();
        this.sxaxis4Data = recordInputStream.a();
        this.ipos4Data = recordInputStream.a();
        this.cDim = recordInputStream.a();
        this.cDimRw = recordInputStream.a();
        this.cDimCol = recordInputStream.a();
        this.cDimPg = recordInputStream.a();
        this.cDimData = recordInputStream.a();
        this.cRw = recordInputStream.a();
        this.cCol = recordInputStream.a();
        this.grbit = recordInputStream.a();
        this.itblAutoFmt = recordInputStream.a();
        int a2 = recordInputStream.a();
        int a3 = recordInputStream.a();
        this.name = DDc.c(recordInputStream, a2);
        this.dataField = DDc.c(recordInputStream, a3);
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return DDc.a(this.name) + 40 + DDc.a(this.dataField);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this.rwFirst);
        interfaceC20808uDc.writeShort(this.rwLast);
        interfaceC20808uDc.writeShort(this.colFirst);
        interfaceC20808uDc.writeShort(this.colLast);
        interfaceC20808uDc.writeShort(this.rwFirstHead);
        interfaceC20808uDc.writeShort(this.rwFirstData);
        interfaceC20808uDc.writeShort(this.colFirstData);
        interfaceC20808uDc.writeShort(this.iCache);
        interfaceC20808uDc.writeShort(this.reserved);
        interfaceC20808uDc.writeShort(this.sxaxis4Data);
        interfaceC20808uDc.writeShort(this.ipos4Data);
        interfaceC20808uDc.writeShort(this.cDim);
        interfaceC20808uDc.writeShort(this.cDimRw);
        interfaceC20808uDc.writeShort(this.cDimCol);
        interfaceC20808uDc.writeShort(this.cDimPg);
        interfaceC20808uDc.writeShort(this.cDimData);
        interfaceC20808uDc.writeShort(this.cRw);
        interfaceC20808uDc.writeShort(this.cCol);
        interfaceC20808uDc.writeShort(this.grbit);
        interfaceC20808uDc.writeShort(this.itblAutoFmt);
        interfaceC20808uDc.writeShort(this.name.length());
        interfaceC20808uDc.writeShort(this.dataField.length());
        DDc.b(interfaceC20808uDc, this.name);
        DDc.b(interfaceC20808uDc, this.dataField);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[SXVIEW]\n");
        stringBuffer.append("    .rwFirst      =");
        stringBuffer.append(C12878hDc.c(this.rwFirst));
        stringBuffer.append('\n');
        stringBuffer.append("    .rwLast       =");
        stringBuffer.append(C12878hDc.c(this.rwLast));
        stringBuffer.append('\n');
        stringBuffer.append("    .colFirst     =");
        stringBuffer.append(C12878hDc.c(this.colFirst));
        stringBuffer.append('\n');
        stringBuffer.append("    .colLast      =");
        stringBuffer.append(C12878hDc.c(this.colLast));
        stringBuffer.append('\n');
        stringBuffer.append("    .rwFirstHead  =");
        stringBuffer.append(C12878hDc.c(this.rwFirstHead));
        stringBuffer.append('\n');
        stringBuffer.append("    .rwFirstData  =");
        stringBuffer.append(C12878hDc.c(this.rwFirstData));
        stringBuffer.append('\n');
        stringBuffer.append("    .colFirstData =");
        stringBuffer.append(C12878hDc.c(this.colFirstData));
        stringBuffer.append('\n');
        stringBuffer.append("    .iCache       =");
        stringBuffer.append(C12878hDc.c(this.iCache));
        stringBuffer.append('\n');
        stringBuffer.append("    .reserved     =");
        stringBuffer.append(C12878hDc.c(this.reserved));
        stringBuffer.append('\n');
        stringBuffer.append("    .sxaxis4Data  =");
        stringBuffer.append(C12878hDc.c(this.sxaxis4Data));
        stringBuffer.append('\n');
        stringBuffer.append("    .ipos4Data    =");
        stringBuffer.append(C12878hDc.c(this.ipos4Data));
        stringBuffer.append('\n');
        stringBuffer.append("    .cDim         =");
        stringBuffer.append(C12878hDc.c(this.cDim));
        stringBuffer.append('\n');
        stringBuffer.append("    .cDimRw       =");
        stringBuffer.append(C12878hDc.c(this.cDimRw));
        stringBuffer.append('\n');
        stringBuffer.append("    .cDimCol      =");
        stringBuffer.append(C12878hDc.c(this.cDimCol));
        stringBuffer.append('\n');
        stringBuffer.append("    .cDimPg       =");
        stringBuffer.append(C12878hDc.c(this.cDimPg));
        stringBuffer.append('\n');
        stringBuffer.append("    .cDimData     =");
        stringBuffer.append(C12878hDc.c(this.cDimData));
        stringBuffer.append('\n');
        stringBuffer.append("    .cRw          =");
        stringBuffer.append(C12878hDc.c(this.cRw));
        stringBuffer.append('\n');
        stringBuffer.append("    .cCol         =");
        stringBuffer.append(C12878hDc.c(this.cCol));
        stringBuffer.append('\n');
        stringBuffer.append("    .grbit        =");
        stringBuffer.append(C12878hDc.c(this.grbit));
        stringBuffer.append('\n');
        stringBuffer.append("    .itblAutoFmt  =");
        stringBuffer.append(C12878hDc.c(this.itblAutoFmt));
        stringBuffer.append('\n');
        stringBuffer.append("    .name         =");
        stringBuffer.append(this.name);
        stringBuffer.append('\n');
        stringBuffer.append("    .dataField    =");
        stringBuffer.append(this.dataField);
        stringBuffer.append('\n');
        stringBuffer.append("[/SXVIEW]\n");
        return stringBuffer.toString();
    }
}
