package com.reader.office.fc.ddf;

import com.lenovo.anyshare.AbstractC19945sic;
import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20556tic;
import com.lenovo.anyshare.InterfaceC21167uic;
import com.reader.office.fc.util.LittleEndian;

/* loaded from: classes5.dex */
public class EscherDgRecord extends AbstractC19945sic {
    public static final String RECORD_DESCRIPTION = "MsofbtDg";
    public static final short RECORD_ID = -4088;
    public int field_1_numShapes;
    public int field_2_lastMSOSPID;

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public void dispose() {
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public int fillFields(byte[] bArr, int i, InterfaceC20556tic interfaceC20556tic) {
        readHeader(bArr, i);
        int i2 = i + 8;
        this.field_1_numShapes = LittleEndian.c(bArr, i2 + 0);
        this.field_2_lastMSOSPID = LittleEndian.c(bArr, i2 + 4);
        return getRecordSize();
    }

    public short getDrawingGroupId() {
        return (short) (getOptions() >> 4);
    }

    public int getLastMSOSPID() {
        return this.field_2_lastMSOSPID;
    }

    public int getNumShapes() {
        return this.field_1_numShapes;
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public short getRecordId() {
        return RECORD_ID;
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public String getRecordName() {
        return "Dg";
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public int getRecordSize() {
        return 16;
    }

    public void incrementShapeCount() {
        this.field_1_numShapes++;
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public int serialize(int i, byte[] bArr, InterfaceC21167uic interfaceC21167uic) {
        interfaceC21167uic.a(i, getRecordId(), this);
        LittleEndian.a(bArr, i, getOptions());
        LittleEndian.a(bArr, i + 2, getRecordId());
        LittleEndian.c(bArr, i + 4, 8);
        LittleEndian.c(bArr, i + 8, this.field_1_numShapes);
        LittleEndian.c(bArr, i + 12, this.field_2_lastMSOSPID);
        interfaceC21167uic.a(i + 16, getRecordId(), getRecordSize(), this);
        return getRecordSize();
    }

    public void setLastMSOSPID(int i) {
        this.field_2_lastMSOSPID = i;
    }

    public void setNumShapes(int i) {
        this.field_1_numShapes = i;
    }

    public String toString() {
        return EscherDgRecord.class.getName() + ":\n  RecordId: 0x" + C12878hDc.a((short) RECORD_ID) + "\n  Options: 0x" + C12878hDc.a(getOptions()) + "\n  NumShapes: " + this.field_1_numShapes + "\n  LastMSOSPID: " + this.field_2_lastMSOSPID + '\n';
    }
}
