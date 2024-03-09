package com.reader.office.fc.hslf.record;

import com.lenovo.anyshare.AbstractC19945sic;
import com.lenovo.anyshare.AbstractC20604tmc;
import com.lenovo.anyshare.C13848iic;
import com.lenovo.anyshare.C16896nic;
import com.lenovo.anyshare.C19334ric;
import com.lenovo.anyshare.C21215umc;
import com.lenovo.anyshare.C22389wic;
import com.reader.office.fc.ddf.DefaultEscherRecordFactory;
import com.reader.office.fc.ddf.EscherContainerRecord;
import com.reader.office.fc.ddf.EscherDgRecord;
import com.reader.office.fc.ddf.EscherOptRecord;
import com.reader.office.fc.ddf.EscherSpRecord;
import com.reader.office.fc.ddf.EscherSpgrRecord;
import com.reader.office.fc.ddf.EscherTextboxRecord;
import com.reader.office.fc.util.LittleEndian;
import com.unity3d.services.core.log.DeviceLog;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Iterator;
import java.util.Vector;

/* loaded from: classes5.dex */
public final class PPDrawing extends RecordAtom {
    public byte[] _header;
    public long _type;
    public AbstractC19945sic[] childRecords;
    public EscherDgRecord dg;
    public EscherTextboxWrapper[] textboxWrappers;

    public PPDrawing(byte[] bArr, int i, int i2) {
        this._header = new byte[8];
        int i3 = 0;
        System.arraycopy(bArr, i, this._header, 0, 8);
        this._type = LittleEndian.g(this._header, 2);
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        DefaultEscherRecordFactory defaultEscherRecordFactory = new DefaultEscherRecordFactory();
        Vector vector = new Vector();
        findEscherChildren(defaultEscherRecordFactory, bArr2, 8, i2 - 8, vector);
        this.childRecords = new AbstractC19945sic[vector.size()];
        int i4 = 0;
        while (true) {
            AbstractC19945sic[] abstractC19945sicArr = this.childRecords;
            if (i4 >= abstractC19945sicArr.length) {
                break;
            }
            abstractC19945sicArr[i4] = (AbstractC19945sic) vector.get(i4);
            i4++;
        }
        Vector vector2 = new Vector();
        findEscherTextboxRecord(this.childRecords, vector2);
        this.textboxWrappers = new EscherTextboxWrapper[vector2.size()];
        while (true) {
            EscherTextboxWrapper[] escherTextboxWrapperArr = this.textboxWrappers;
            if (i3 >= escherTextboxWrapperArr.length) {
                return;
            }
            escherTextboxWrapperArr[i3] = (EscherTextboxWrapper) vector2.get(i3);
            i3++;
        }
    }

    private void create() {
        EscherContainerRecord escherContainerRecord = new EscherContainerRecord();
        escherContainerRecord.setRecordId(EscherContainerRecord.DG_CONTAINER);
        escherContainerRecord.setOptions((short) 15);
        EscherDgRecord escherDgRecord = new EscherDgRecord();
        escherDgRecord.setOptions((short) 16);
        escherDgRecord.setNumShapes(1);
        escherContainerRecord.addChildRecord(escherDgRecord);
        EscherContainerRecord escherContainerRecord2 = new EscherContainerRecord();
        escherContainerRecord2.setOptions((short) 15);
        escherContainerRecord2.setRecordId(EscherContainerRecord.SPGR_CONTAINER);
        EscherContainerRecord escherContainerRecord3 = new EscherContainerRecord();
        escherContainerRecord3.setOptions((short) 15);
        escherContainerRecord3.setRecordId(EscherContainerRecord.SP_CONTAINER);
        EscherSpgrRecord escherSpgrRecord = new EscherSpgrRecord();
        escherSpgrRecord.setOptions((short) 1);
        escherContainerRecord3.addChildRecord(escherSpgrRecord);
        EscherSpRecord escherSpRecord = new EscherSpRecord();
        escherSpRecord.setOptions((short) 2);
        escherSpRecord.setFlags(5);
        escherContainerRecord3.addChildRecord(escherSpRecord);
        escherContainerRecord2.addChildRecord(escherContainerRecord3);
        escherContainerRecord.addChildRecord(escherContainerRecord2);
        EscherContainerRecord escherContainerRecord4 = new EscherContainerRecord();
        escherContainerRecord4.setOptions((short) 15);
        escherContainerRecord4.setRecordId(EscherContainerRecord.SP_CONTAINER);
        EscherSpRecord escherSpRecord2 = new EscherSpRecord();
        escherSpRecord2.setOptions((short) 18);
        escherSpRecord2.setFlags(DeviceLog.MAX_DEBUG_MSG_LENGTH);
        escherContainerRecord4.addChildRecord(escherSpRecord2);
        EscherOptRecord escherOptRecord = new EscherOptRecord();
        escherOptRecord.setRecordId(EscherOptRecord.RECORD_ID);
        escherOptRecord.addEscherProperty(new C19334ric(C16896nic.Ra, 134217728));
        escherOptRecord.addEscherProperty(new C19334ric(C16896nic.Ta, 134217733));
        escherOptRecord.addEscherProperty(new C22389wic(C16896nic.ib, 10064750));
        escherOptRecord.addEscherProperty(new C22389wic(C16896nic.jb, 7778750));
        escherOptRecord.addEscherProperty(new C13848iic(C16896nic.wb, 1179666));
        escherOptRecord.addEscherProperty(new C13848iic(C16896nic.Zb, 524288));
        escherOptRecord.addEscherProperty(new C22389wic(C16896nic.Ad, 9));
        escherOptRecord.addEscherProperty(new C22389wic(C16896nic.Hd, 65537));
        escherContainerRecord4.addChildRecord(escherOptRecord);
        escherContainerRecord.addChildRecord(escherContainerRecord4);
        this.childRecords = new AbstractC19945sic[]{escherContainerRecord};
    }

    private void findEscherChildren(DefaultEscherRecordFactory defaultEscherRecordFactory, byte[] bArr, int i, int i2, Vector vector) {
        int c = LittleEndian.c(bArr, i + 4) + 8;
        AbstractC19945sic createRecord = defaultEscherRecordFactory.createRecord(bArr, i);
        createRecord.fillFields(bArr, i, defaultEscherRecordFactory);
        vector.add(createRecord);
        int recordSize = createRecord.getRecordSize();
        if (recordSize == c) {
            c = recordSize;
        }
        int i3 = i + c;
        int i4 = i2 - c;
        if (i4 >= 8) {
            findEscherChildren(defaultEscherRecordFactory, bArr, i3, i4, vector);
        }
    }

    private void findEscherTextboxRecord(AbstractC19945sic[] abstractC19945sicArr, Vector vector) {
        for (int i = 0; i < abstractC19945sicArr.length; i++) {
            if (abstractC19945sicArr[i] instanceof EscherTextboxRecord) {
                EscherTextboxWrapper escherTextboxWrapper = new EscherTextboxWrapper((EscherTextboxRecord) abstractC19945sicArr[i]);
                vector.add(escherTextboxWrapper);
                if ("BinaryTagData".equals(abstractC19945sicArr[i].getRecordName())) {
                    escherTextboxWrapper.setShapeId(abstractC19945sicArr[i].getRecordId());
                } else {
                    int i2 = i;
                    while (true) {
                        if (i2 < 0) {
                            break;
                        } else if (abstractC19945sicArr[i2] instanceof EscherSpRecord) {
                            escherTextboxWrapper.setShapeId(((EscherSpRecord) abstractC19945sicArr[i2]).getShapeId());
                            break;
                        } else {
                            i2--;
                        }
                    }
                }
            } else if (abstractC19945sicArr[i].isContainerRecord()) {
                java.util.List<AbstractC19945sic> childRecords = abstractC19945sicArr[i].getChildRecords();
                AbstractC19945sic[] abstractC19945sicArr2 = new AbstractC19945sic[childRecords.size()];
                childRecords.toArray(abstractC19945sicArr2);
                findEscherTextboxRecord(abstractC19945sicArr2, vector);
            }
        }
    }

    public void addTextboxWrapper(EscherTextboxWrapper escherTextboxWrapper) {
        EscherTextboxWrapper[] escherTextboxWrapperArr = this.textboxWrappers;
        EscherTextboxWrapper[] escherTextboxWrapperArr2 = new EscherTextboxWrapper[escherTextboxWrapperArr.length + 1];
        System.arraycopy(escherTextboxWrapperArr, 0, escherTextboxWrapperArr2, 0, escherTextboxWrapperArr.length);
        escherTextboxWrapperArr2[this.textboxWrappers.length] = escherTextboxWrapper;
        this.textboxWrappers = escherTextboxWrapperArr2;
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public void dispose() {
        this._header = null;
        AbstractC19945sic[] abstractC19945sicArr = this.childRecords;
        if (abstractC19945sicArr != null) {
            for (AbstractC19945sic abstractC19945sic : abstractC19945sicArr) {
                abstractC19945sic.dispose();
            }
            this.childRecords = null;
        }
        EscherTextboxWrapper[] escherTextboxWrapperArr = this.textboxWrappers;
        if (escherTextboxWrapperArr != null) {
            for (EscherTextboxWrapper escherTextboxWrapper : escherTextboxWrapperArr) {
                escherTextboxWrapper.dispose();
            }
            this.textboxWrappers = null;
        }
        EscherDgRecord escherDgRecord = this.dg;
        if (escherDgRecord != null) {
            escherDgRecord.dispose();
            this.dg = null;
        }
    }

    @Override // com.reader.office.fc.hslf.record.RecordAtom, com.lenovo.anyshare.AbstractC20604tmc
    public AbstractC20604tmc[] getChildRecords() {
        return null;
    }

    public EscherDgRecord getEscherDgRecord() {
        if (this.dg == null) {
            Iterator<AbstractC19945sic> childIterator = ((EscherContainerRecord) this.childRecords[0]).getChildIterator();
            while (true) {
                if (!childIterator.hasNext()) {
                    break;
                }
                AbstractC19945sic next = childIterator.next();
                if (next instanceof EscherDgRecord) {
                    this.dg = (EscherDgRecord) next;
                    break;
                }
            }
        }
        return this.dg;
    }

    public AbstractC19945sic[] getEscherRecords() {
        return this.childRecords;
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return this._type;
    }

    public EscherTextboxWrapper[] getTextboxWrappers() {
        return this.textboxWrappers;
    }

    public void writeOut(OutputStream outputStream) throws IOException {
        int i = 0;
        for (int i2 = 0; i2 < this.textboxWrappers.length; i2++) {
        }
        int i3 = 0;
        int i4 = 0;
        while (true) {
            AbstractC19945sic[] abstractC19945sicArr = this.childRecords;
            if (i3 >= abstractC19945sicArr.length) {
                break;
            }
            i4 += abstractC19945sicArr[i3].getRecordSize();
            i3++;
        }
        LittleEndian.c(this._header, 4, i4);
        outputStream.write(this._header);
        byte[] bArr = new byte[i4];
        int i5 = 0;
        while (true) {
            AbstractC19945sic[] abstractC19945sicArr2 = this.childRecords;
            if (i < abstractC19945sicArr2.length) {
                i5 += abstractC19945sicArr2[i].serialize(i5, bArr);
                i++;
            } else {
                outputStream.write(bArr);
                return;
            }
        }
    }

    public PPDrawing() {
        this._header = new byte[8];
        LittleEndian.d(this._header, 0, 15);
        LittleEndian.d(this._header, 2, C21215umc.D.f27682a);
        LittleEndian.c(this._header, 4, 0);
        this.textboxWrappers = new EscherTextboxWrapper[0];
        create();
    }
}
