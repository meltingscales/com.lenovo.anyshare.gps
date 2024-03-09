package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.C10906dtc;
import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.CCc;
import com.lenovo.anyshare.DDc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import com.lenovo.anyshare.ZCc;
import com.lenovo.anyshare._Cc;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;

/* loaded from: classes6.dex */
public final class BoundSheetRecord extends StandardRecord {
    public static final short sid = 133;
    public int field_1_position_of_BOF;
    public int field_2_option_flags;
    public int field_4_isMultibyteUnicode;
    public String field_5_sheetname;
    public static final ZCc hiddenFlag = _Cc.a(1);
    public static final ZCc veryHiddenFlag = _Cc.a(2);
    public static final Comparator<BoundSheetRecord> BOFComparator = new C10906dtc();

    public BoundSheetRecord(String str) {
        this.field_2_option_flags = 0;
        setSheetname(str);
    }

    private boolean isMultibyte() {
        return (this.field_4_isMultibyteUnicode & 1) != 0;
    }

    public static BoundSheetRecord[] orderByBofPosition(List<BoundSheetRecord> list) {
        BoundSheetRecord[] boundSheetRecordArr = new BoundSheetRecord[list.size()];
        list.toArray(boundSheetRecordArr);
        Arrays.sort(boundSheetRecordArr, BOFComparator);
        return boundSheetRecordArr;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return (this.field_5_sheetname.length() * (isMultibyte() ? 2 : 1)) + 8;
    }

    public int getPositionOfBof() {
        return this.field_1_position_of_BOF;
    }

    public String getSheetname() {
        return this.field_5_sheetname;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 133;
    }

    public boolean isHidden() {
        return hiddenFlag.e(this.field_2_option_flags);
    }

    public boolean isVeryHidden() {
        return veryHiddenFlag.e(this.field_2_option_flags);
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeInt(getPositionOfBof());
        interfaceC20808uDc.writeShort(this.field_2_option_flags);
        String str = this.field_5_sheetname;
        interfaceC20808uDc.writeByte(str.length());
        interfaceC20808uDc.writeByte(this.field_4_isMultibyteUnicode);
        if (isMultibyte()) {
            DDc.b(str, interfaceC20808uDc);
        } else {
            DDc.a(str, interfaceC20808uDc);
        }
    }

    public void setHidden(boolean z) {
        this.field_2_option_flags = hiddenFlag.a(this.field_2_option_flags, z);
    }

    public void setPositionOfBof(int i) {
        this.field_1_position_of_BOF = i;
    }

    public void setSheetname(String str) {
        CCc.b(str);
        this.field_5_sheetname = str;
        this.field_4_isMultibyteUnicode = DDc.b(str) ? 1 : 0;
    }

    public void setVeryHidden(boolean z) {
        this.field_2_option_flags = veryHiddenFlag.a(this.field_2_option_flags, z);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[BOUNDSHEET]\n");
        stringBuffer.append("    .bof        = ");
        stringBuffer.append(C12878hDc.b(getPositionOfBof()));
        stringBuffer.append("\n");
        stringBuffer.append("    .options    = ");
        stringBuffer.append(C12878hDc.c(this.field_2_option_flags));
        stringBuffer.append("\n");
        stringBuffer.append("    .unicodeflag= ");
        stringBuffer.append(C12878hDc.a(this.field_4_isMultibyteUnicode));
        stringBuffer.append("\n");
        stringBuffer.append("    .sheetname  = ");
        stringBuffer.append(this.field_5_sheetname);
        stringBuffer.append("\n");
        stringBuffer.append("[/BOUNDSHEET]\n");
        return stringBuffer.toString();
    }

    public BoundSheetRecord(RecordInputStream recordInputStream) {
        this.field_1_position_of_BOF = recordInputStream.readInt();
        this.field_2_option_flags = recordInputStream.a();
        int b = recordInputStream.b();
        this.field_4_isMultibyteUnicode = recordInputStream.readByte();
        if (isMultibyte()) {
            this.field_5_sheetname = recordInputStream.b(b);
        } else {
            this.field_5_sheetname = recordInputStream.a(b);
        }
    }
}
