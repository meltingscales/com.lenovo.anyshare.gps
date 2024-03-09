package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.C2737Gtc;
import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class FeatHdrRecord extends StandardRecord {
    public static final int SHAREDFEATURES_ISFFACTOID = 4;
    public static final int SHAREDFEATURES_ISFFEC2 = 3;
    public static final int SHAREDFEATURES_ISFLIST = 5;
    public static final int SHAREDFEATURES_ISFPROTECTION = 2;
    public static final short sid = 2151;
    public long cbHdrData;
    public C2737Gtc futureHeader;
    public int isf_sharedFeatureType;
    public byte reserved;
    public byte[] rgbHdrData;

    public FeatHdrRecord() {
        this.futureHeader = new C2737Gtc();
        this.futureHeader.f9411a = sid;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        return cloneViaReserialise();
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return this.rgbHdrData.length + 19;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        this.futureHeader.a(interfaceC20808uDc);
        interfaceC20808uDc.writeShort(this.isf_sharedFeatureType);
        interfaceC20808uDc.writeByte(this.reserved);
        interfaceC20808uDc.writeInt((int) this.cbHdrData);
        interfaceC20808uDc.write(this.rgbHdrData);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[FEATURE HEADER]\n");
        stringBuffer.append("[/FEATURE HEADER]\n");
        return stringBuffer.toString();
    }

    public FeatHdrRecord(RecordInputStream recordInputStream) {
        this.futureHeader = new C2737Gtc(recordInputStream);
        this.isf_sharedFeatureType = recordInputStream.readShort();
        this.reserved = recordInputStream.readByte();
        this.cbHdrData = recordInputStream.readInt();
        this.rgbHdrData = recordInputStream.g();
    }
}
