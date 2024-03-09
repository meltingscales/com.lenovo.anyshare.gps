package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.C17137oCc;
import com.lenovo.anyshare.C1871Dtc;
import com.lenovo.anyshare.C2161Etc;
import com.lenovo.anyshare.C2449Ftc;
import com.lenovo.anyshare.C2737Gtc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import com.lenovo.anyshare.InterfaceC3025Htc;
import java.io.PrintStream;

/* loaded from: classes6.dex */
public final class FeatRecord extends StandardRecord {
    public static final short sid = 2152;
    public long cbFeatData;
    public C17137oCc[] cellRefs;
    public C2737Gtc futureHeader;
    public int isf_sharedFeatureType;
    public byte reserved1;
    public long reserved2;
    public int reserved3;
    public InterfaceC3025Htc sharedFeature;

    public FeatRecord() {
        this.futureHeader = new C2737Gtc();
        this.futureHeader.f9411a = sid;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        return cloneViaReserialise();
    }

    public long getCbFeatData() {
        return this.cbFeatData;
    }

    public C17137oCc[] getCellRefs() {
        return this.cellRefs;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return (this.cellRefs.length * 8) + 27 + this.sharedFeature.getDataSize();
    }

    public int getIsf_sharedFeatureType() {
        return this.isf_sharedFeatureType;
    }

    public InterfaceC3025Htc getSharedFeature() {
        return this.sharedFeature;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        this.futureHeader.a(interfaceC20808uDc);
        interfaceC20808uDc.writeShort(this.isf_sharedFeatureType);
        interfaceC20808uDc.writeByte(this.reserved1);
        interfaceC20808uDc.writeInt((int) this.reserved2);
        interfaceC20808uDc.writeShort(this.cellRefs.length);
        interfaceC20808uDc.writeInt((int) this.cbFeatData);
        interfaceC20808uDc.writeShort(this.reserved3);
        int i = 0;
        while (true) {
            C17137oCc[] c17137oCcArr = this.cellRefs;
            if (i < c17137oCcArr.length) {
                c17137oCcArr[i].a(interfaceC20808uDc);
                i++;
            } else {
                this.sharedFeature.a(interfaceC20808uDc);
                return;
            }
        }
    }

    public void setCbFeatData(long j) {
        this.cbFeatData = j;
    }

    public void setCellRefs(C17137oCc[] c17137oCcArr) {
        this.cellRefs = c17137oCcArr;
    }

    public void setSharedFeature(InterfaceC3025Htc interfaceC3025Htc) {
        this.sharedFeature = interfaceC3025Htc;
        if (interfaceC3025Htc instanceof C2161Etc) {
            this.isf_sharedFeatureType = 2;
        }
        if (interfaceC3025Htc instanceof C1871Dtc) {
            this.isf_sharedFeatureType = 3;
        }
        if (interfaceC3025Htc instanceof C2449Ftc) {
            this.isf_sharedFeatureType = 4;
        }
        if (this.isf_sharedFeatureType == 3) {
            this.cbFeatData = this.sharedFeature.getDataSize();
        } else {
            this.cbFeatData = 0L;
        }
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[SHARED FEATURE]\n");
        stringBuffer.append("[/SHARED FEATURE]\n");
        return stringBuffer.toString();
    }

    public FeatRecord(RecordInputStream recordInputStream) {
        this.futureHeader = new C2737Gtc(recordInputStream);
        this.isf_sharedFeatureType = recordInputStream.readShort();
        this.reserved1 = recordInputStream.readByte();
        this.reserved2 = recordInputStream.readInt();
        int a2 = recordInputStream.a();
        this.cbFeatData = recordInputStream.readInt();
        this.reserved3 = recordInputStream.readShort();
        this.cellRefs = new C17137oCc[a2];
        int i = 0;
        while (true) {
            C17137oCc[] c17137oCcArr = this.cellRefs;
            if (i >= c17137oCcArr.length) {
                break;
            }
            c17137oCcArr[i] = new C17137oCc(recordInputStream);
            i++;
        }
        int i2 = this.isf_sharedFeatureType;
        if (i2 == 2) {
            this.sharedFeature = new C2161Etc(recordInputStream);
        } else if (i2 == 3) {
            this.sharedFeature = new C1871Dtc(recordInputStream);
        } else if (i2 != 4) {
            PrintStream printStream = System.err;
            printStream.println("Unknown Shared Feature " + this.isf_sharedFeatureType + " found!");
        } else {
            this.sharedFeature = new C2449Ftc(recordInputStream);
        }
    }
}
