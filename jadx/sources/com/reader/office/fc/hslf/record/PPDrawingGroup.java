package com.reader.office.fc.hslf.record;

import com.lenovo.anyshare.AbstractC19945sic;
import com.lenovo.anyshare.AbstractC20604tmc;
import com.lenovo.anyshare.C21215umc;
import com.lenovo.anyshare.InterfaceC20556tic;
import com.reader.office.fc.ddf.DefaultEscherRecordFactory;
import com.reader.office.fc.ddf.EscherBSERecord;
import com.reader.office.fc.ddf.EscherContainerRecord;
import com.reader.office.fc.ddf.EscherDggRecord;
import com.reader.office.fc.util.LittleEndian;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Iterator;

/* loaded from: classes5.dex */
public final class PPDrawingGroup extends RecordAtom {
    public byte[] _header = new byte[8];
    public EscherDggRecord dgg;
    public EscherContainerRecord dggContainer;

    public PPDrawingGroup(byte[] bArr, int i, int i2) {
        System.arraycopy(bArr, i, this._header, 0, 8);
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        InterfaceC20556tic defaultEscherRecordFactory = new DefaultEscherRecordFactory();
        AbstractC19945sic createRecord = defaultEscherRecordFactory.createRecord(bArr2, 0);
        createRecord.fillFields(bArr2, 0, defaultEscherRecordFactory);
        this.dggContainer = (EscherContainerRecord) createRecord.getChild(0);
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public void dispose() {
        this._header = null;
        EscherContainerRecord escherContainerRecord = this.dggContainer;
        if (escherContainerRecord != null) {
            escherContainerRecord.dispose();
        }
        EscherDggRecord escherDggRecord = this.dgg;
        if (escherDggRecord != null) {
            escherDggRecord.dispose();
            this.dgg = null;
        }
    }

    @Override // com.reader.office.fc.hslf.record.RecordAtom, com.lenovo.anyshare.AbstractC20604tmc
    public AbstractC20604tmc[] getChildRecords() {
        return null;
    }

    public EscherContainerRecord getDggContainer() {
        return this.dggContainer;
    }

    public EscherDggRecord getEscherDggRecord() {
        if (this.dgg == null) {
            Iterator<AbstractC19945sic> childIterator = this.dggContainer.getChildIterator();
            while (true) {
                if (!childIterator.hasNext()) {
                    break;
                }
                AbstractC19945sic next = childIterator.next();
                if (next instanceof EscherDggRecord) {
                    this.dgg = (EscherDggRecord) next;
                    break;
                }
            }
        }
        return this.dgg;
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return C21215umc.C.f27682a;
    }

    public void writeOut(OutputStream outputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        Iterator<AbstractC19945sic> childIterator = this.dggContainer.getChildIterator();
        while (childIterator.hasNext()) {
            AbstractC19945sic next = childIterator.next();
            if (next.getRecordId() == -4095) {
                EscherContainerRecord escherContainerRecord = (EscherContainerRecord) next;
                ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                Iterator<AbstractC19945sic> childIterator2 = escherContainerRecord.getChildIterator();
                while (childIterator2.hasNext()) {
                    byte[] bArr = new byte[44];
                    ((EscherBSERecord) childIterator2.next()).serialize(0, bArr);
                    byteArrayOutputStream2.write(bArr);
                }
                byte[] bArr2 = new byte[8];
                LittleEndian.a(bArr2, 0, escherContainerRecord.getOptions());
                LittleEndian.a(bArr2, 2, escherContainerRecord.getRecordId());
                LittleEndian.c(bArr2, 4, byteArrayOutputStream2.size());
                byteArrayOutputStream.write(bArr2);
                byteArrayOutputStream.write(byteArrayOutputStream2.toByteArray());
            } else {
                byteArrayOutputStream.write(next.serialize());
            }
        }
        int size = byteArrayOutputStream.size();
        LittleEndian.c(this._header, 4, size + 8);
        outputStream.write(this._header);
        byte[] bArr3 = new byte[8];
        LittleEndian.a(bArr3, 0, this.dggContainer.getOptions());
        LittleEndian.a(bArr3, 2, this.dggContainer.getRecordId());
        LittleEndian.c(bArr3, 4, size);
        outputStream.write(bArr3);
        outputStream.write(byteArrayOutputStream.toByteArray());
    }
}
