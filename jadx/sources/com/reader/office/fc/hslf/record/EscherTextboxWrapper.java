package com.reader.office.fc.hslf.record;

import com.lenovo.anyshare.AbstractC20604tmc;
import com.reader.office.fc.ddf.EscherTextboxRecord;

/* loaded from: classes5.dex */
public final class EscherTextboxWrapper extends RecordContainer {
    public EscherTextboxRecord _escherRecord;
    public long _type;
    public int shapeId;

    public EscherTextboxWrapper(EscherTextboxRecord escherTextboxRecord) {
        this._escherRecord = escherTextboxRecord;
        this._type = this._escherRecord.getRecordId();
        byte[] data = this._escherRecord.getData();
        this._children = AbstractC20604tmc.findChildRecords(data, 0, data.length);
    }

    @Override // com.reader.office.fc.hslf.record.RecordContainer, com.lenovo.anyshare.AbstractC20604tmc
    public void dispose() {
        super.dispose();
        EscherTextboxRecord escherTextboxRecord = this._escherRecord;
        if (escherTextboxRecord != null) {
            escherTextboxRecord.dispose();
            this._escherRecord = null;
        }
    }

    public EscherTextboxRecord getEscherRecord() {
        return this._escherRecord;
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return this._type;
    }

    public int getShapeId() {
        return this.shapeId;
    }

    public void setShapeId(int i) {
        this.shapeId = i;
    }

    public EscherTextboxWrapper() {
        this._escherRecord = new EscherTextboxRecord();
        this._escherRecord.setRecordId(EscherTextboxRecord.RECORD_ID);
        this._escherRecord.setOptions((short) 15);
        this._children = new AbstractC20604tmc[0];
    }
}
