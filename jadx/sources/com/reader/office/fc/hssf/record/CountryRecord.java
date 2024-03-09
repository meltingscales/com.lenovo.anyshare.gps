package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class CountryRecord extends StandardRecord {
    public static final short sid = 140;
    public short field_1_default_country;
    public short field_2_current_country;

    public CountryRecord() {
    }

    public short getCurrentCountry() {
        return this.field_2_current_country;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 4;
    }

    public short getDefaultCountry() {
        return this.field_1_default_country;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(getDefaultCountry());
        interfaceC20808uDc.writeShort(getCurrentCountry());
    }

    public void setCurrentCountry(short s) {
        this.field_2_current_country = s;
    }

    public void setDefaultCountry(short s) {
        this.field_1_default_country = s;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[COUNTRY]\n");
        stringBuffer.append("    .defaultcountry  = ");
        stringBuffer.append(Integer.toHexString(getDefaultCountry()));
        stringBuffer.append("\n");
        stringBuffer.append("    .currentcountry  = ");
        stringBuffer.append(Integer.toHexString(getCurrentCountry()));
        stringBuffer.append("\n");
        stringBuffer.append("[/COUNTRY]\n");
        return stringBuffer.toString();
    }

    public CountryRecord(RecordInputStream recordInputStream) {
        this.field_1_default_country = recordInputStream.readShort();
        this.field_2_current_country = recordInputStream.readShort();
    }
}
