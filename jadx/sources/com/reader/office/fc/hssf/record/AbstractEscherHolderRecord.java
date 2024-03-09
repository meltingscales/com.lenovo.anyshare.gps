package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.AbstractC19945sic;
import com.lenovo.anyshare.C14613jvc;
import com.lenovo.anyshare.C23000xic;
import com.lenovo.anyshare.InterfaceC20556tic;
import com.reader.office.fc.ddf.DefaultEscherRecordFactory;
import com.reader.office.fc.ddf.EscherContainerRecord;
import com.reader.office.fc.util.LittleEndian;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public abstract class AbstractEscherHolderRecord extends Record {
    public static boolean DESERIALISE;
    public C14613jvc rawDataContainer = new C14613jvc();
    public List<AbstractC19945sic> escherRecords = new ArrayList();

    static {
        try {
            DESERIALISE = System.getProperty("poi.deserialize.escher") != null;
        } catch (SecurityException unused) {
            DESERIALISE = false;
        }
    }

    public AbstractEscherHolderRecord() {
    }

    private void convertToEscherRecords(int i, int i2, byte[] bArr) {
        this.escherRecords.clear();
        InterfaceC20556tic defaultEscherRecordFactory = new DefaultEscherRecordFactory();
        int i3 = i;
        while (i3 < i + i2) {
            AbstractC19945sic createRecord = defaultEscherRecordFactory.createRecord(bArr, i3);
            int fillFields = createRecord.fillFields(bArr, i3, defaultEscherRecordFactory);
            this.escherRecords.add(createRecord);
            i3 += fillFields;
        }
    }

    public void addEscherRecord(int i, AbstractC19945sic abstractC19945sic) {
        this.escherRecords.add(i, abstractC19945sic);
    }

    public void clearEscherRecords() {
        this.escherRecords.clear();
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        return cloneViaReserialise();
    }

    public void convertRawBytesToEscherRecords() {
        byte[] rawData = getRawData();
        convertToEscherRecords(0, rawData.length, rawData);
    }

    public void decode() {
        byte[] rawData = getRawData();
        convertToEscherRecords(0, rawData.length, rawData);
    }

    public AbstractC19945sic findFirstWithId(short s) {
        return findFirstWithId(s, getEscherRecords());
    }

    public EscherContainerRecord getEscherContainer() {
        for (AbstractC19945sic abstractC19945sic : this.escherRecords) {
            if (abstractC19945sic instanceof EscherContainerRecord) {
                return (EscherContainerRecord) abstractC19945sic;
            }
        }
        return null;
    }

    public AbstractC19945sic getEscherRecord(int i) {
        return this.escherRecords.get(i);
    }

    public List<AbstractC19945sic> getEscherRecords() {
        return this.escherRecords;
    }

    public byte[] getRawData() {
        return this.rawDataContainer.b();
    }

    public abstract String getRecordName();

    @Override // com.lenovo.anyshare.AbstractC17639otc
    public int getRecordSize() {
        byte[] rawData = getRawData();
        if (this.escherRecords.size() == 0 && rawData != null) {
            return rawData.length;
        }
        int i = 0;
        for (AbstractC19945sic abstractC19945sic : this.escherRecords) {
            i += abstractC19945sic.getRecordSize();
        }
        return i;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public abstract short getSid();

    public List<EscherContainerRecord> getgetEscherContainers() {
        ArrayList arrayList = new ArrayList();
        for (AbstractC19945sic abstractC19945sic : this.escherRecords) {
            if (abstractC19945sic instanceof EscherContainerRecord) {
                arrayList.add((EscherContainerRecord) abstractC19945sic);
            }
        }
        return arrayList;
    }

    public void join(AbstractEscherHolderRecord abstractEscherHolderRecord) {
        this.rawDataContainer.a(abstractEscherHolderRecord.getRawData());
    }

    public void processContinueRecord(byte[] bArr) {
        this.rawDataContainer.a(bArr);
    }

    @Override // com.lenovo.anyshare.AbstractC17639otc
    public int serialize(int i, byte[] bArr) {
        int i2 = i + 0;
        LittleEndian.a(bArr, i2, getSid());
        int i3 = i + 2;
        LittleEndian.a(bArr, i3, (short) (getRecordSize() - 4));
        byte[] rawData = getRawData();
        if (this.escherRecords.size() == 0 && rawData != null) {
            LittleEndian.a(bArr, i2, getSid());
            LittleEndian.a(bArr, i3, (short) (getRecordSize() - 4));
            System.arraycopy(rawData, 0, bArr, i + 4, rawData.length);
            return rawData.length + 4;
        }
        LittleEndian.a(bArr, i2, getSid());
        LittleEndian.a(bArr, i3, (short) (getRecordSize() - 4));
        int i4 = i + 4;
        for (AbstractC19945sic abstractC19945sic : this.escherRecords) {
            i4 += abstractC19945sic.serialize(i4, bArr, new C23000xic());
        }
        return getRecordSize();
    }

    public void setRawData(byte[] bArr) {
        this.rawDataContainer.a();
        this.rawDataContainer.a(bArr);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        String property = System.getProperty("line.separator");
        stringBuffer.append('[' + getRecordName() + ']' + property);
        if (this.escherRecords.size() == 0) {
            stringBuffer.append("No Escher Records Decoded" + property);
        }
        for (AbstractC19945sic abstractC19945sic : this.escherRecords) {
            stringBuffer.append(abstractC19945sic.toString());
        }
        stringBuffer.append("[/" + getRecordName() + ']' + property);
        return stringBuffer.toString();
    }

    private AbstractC19945sic findFirstWithId(short s, List<AbstractC19945sic> list) {
        AbstractC19945sic findFirstWithId;
        for (AbstractC19945sic abstractC19945sic : list) {
            if (abstractC19945sic.getRecordId() == s) {
                return abstractC19945sic;
            }
        }
        for (AbstractC19945sic abstractC19945sic2 : list) {
            if (abstractC19945sic2.isContainerRecord() && (findFirstWithId = findFirstWithId(s, abstractC19945sic2.getChildRecords())) != null) {
                return findFirstWithId;
            }
        }
        return null;
    }

    public boolean addEscherRecord(AbstractC19945sic abstractC19945sic) {
        return this.escherRecords.add(abstractC19945sic);
    }

    public AbstractEscherHolderRecord(RecordInputStream recordInputStream) {
        if (!DESERIALISE) {
            this.rawDataContainer.a(recordInputStream.g());
            return;
        }
        byte[] f = recordInputStream.f();
        convertToEscherRecords(0, f.length, f);
    }
}
