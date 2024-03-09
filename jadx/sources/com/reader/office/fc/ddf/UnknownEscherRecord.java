package com.reader.office.fc.ddf;

import com.lenovo.anyshare.AbstractC19945sic;
import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20556tic;
import com.lenovo.anyshare.InterfaceC21167uic;
import com.reader.office.fc.util.LittleEndian;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public final class UnknownEscherRecord extends AbstractC19945sic {
    public static final byte[] NO_BYTES = new byte[0];
    public byte[] thedata = NO_BYTES;
    public List<AbstractC19945sic> _childRecords = new ArrayList();

    public void addChildRecord(AbstractC19945sic abstractC19945sic) {
        getChildRecords().add(abstractC19945sic);
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public Object clone() {
        super.clone();
        throw null;
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public void dispose() {
        List<AbstractC19945sic> list = this._childRecords;
        if (list != null) {
            for (AbstractC19945sic abstractC19945sic : list) {
                abstractC19945sic.dispose();
            }
            this._childRecords.clear();
            this._childRecords = null;
        }
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public int fillFields(byte[] bArr, int i, InterfaceC20556tic interfaceC20556tic) {
        int readHeader = readHeader(bArr, i);
        int i2 = 8;
        int i3 = i + 8;
        int length = bArr.length - i3;
        if (readHeader > length) {
            readHeader = length;
        }
        if (isContainerRecord()) {
            this.thedata = new byte[0];
            while (readHeader > 0) {
                AbstractC19945sic createRecord = interfaceC20556tic.createRecord(bArr, i3);
                int fillFields = createRecord.fillFields(bArr, i3, interfaceC20556tic);
                i2 += fillFields;
                i3 += fillFields;
                readHeader -= fillFields;
                getChildRecords().add(createRecord);
            }
            return i2;
        }
        this.thedata = new byte[readHeader];
        System.arraycopy(bArr, i3, this.thedata, 0, readHeader);
        return readHeader + 8;
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public List<AbstractC19945sic> getChildRecords() {
        return this._childRecords;
    }

    public byte[] getData() {
        return this.thedata;
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public String getRecordName() {
        return "Unknown 0x" + C12878hDc.a(getRecordId());
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public int getRecordSize() {
        return this.thedata.length + 8;
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public int serialize(int i, byte[] bArr, InterfaceC21167uic interfaceC21167uic) {
        interfaceC21167uic.a(i, getRecordId(), this);
        LittleEndian.a(bArr, i, getOptions());
        LittleEndian.a(bArr, i + 2, getRecordId());
        int length = this.thedata.length;
        for (AbstractC19945sic abstractC19945sic : this._childRecords) {
            length += abstractC19945sic.getRecordSize();
        }
        LittleEndian.c(bArr, i + 4, length);
        byte[] bArr2 = this.thedata;
        int i2 = i + 8;
        System.arraycopy(bArr2, 0, bArr, i2, bArr2.length);
        int length2 = i2 + this.thedata.length;
        for (AbstractC19945sic abstractC19945sic2 : this._childRecords) {
            length2 += abstractC19945sic2.serialize(length2, bArr, interfaceC21167uic);
        }
        int i3 = length2 - i;
        interfaceC21167uic.a(length2, getRecordId(), i3, this);
        return i3;
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public void setChildRecords(List<AbstractC19945sic> list) {
        this._childRecords = list;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        if (getChildRecords().size() > 0) {
            stringBuffer.append("  children: \n");
            for (AbstractC19945sic abstractC19945sic : this._childRecords) {
                stringBuffer.append(abstractC19945sic.toString());
                stringBuffer.append('\n');
            }
        }
        String a2 = C12878hDc.a(this.thedata, 32);
        return UnknownEscherRecord.class.getName() + ":\n  isContainer: " + isContainerRecord() + "\n  options: 0x" + C12878hDc.a(getOptions()) + "\n  recordId: 0x" + C12878hDc.a(getRecordId()) + "\n  numchildren: " + getChildRecords().size() + '\n' + a2 + stringBuffer.toString();
    }
}
