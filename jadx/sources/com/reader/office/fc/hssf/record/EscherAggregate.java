package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.AbstractC19945sic;
import com.lenovo.anyshare.AbstractC23863zDc;
import com.lenovo.anyshare.AbstractC3589Jsc;
import com.lenovo.anyshare.AbstractC5331Puc;
import com.lenovo.anyshare.C12126ftc;
import com.lenovo.anyshare.C13369htc;
import com.lenovo.anyshare.C13381huc;
import com.lenovo.anyshare.C13848iic;
import com.lenovo.anyshare.C13980itc;
import com.lenovo.anyshare.C15199ktc;
import com.lenovo.anyshare.C16896nic;
import com.lenovo.anyshare.C23252yDc;
import com.lenovo.anyshare.C3036Huc;
import com.lenovo.anyshare.C4163Lsc;
import com.lenovo.anyshare.C4450Msc;
import com.lenovo.anyshare.C4736Nsc;
import com.lenovo.anyshare.C5905Ruc;
import com.lenovo.anyshare.C6192Suc;
import com.lenovo.anyshare.C7339Wuc;
import com.lenovo.anyshare.C9078atc;
import com.lenovo.anyshare.InterfaceC20556tic;
import com.lenovo.anyshare.InterfaceC5618Quc;
import com.lenovo.anyshare.ZGc;
import com.reader.office.fc.ddf.DefaultEscherRecordFactory;
import com.reader.office.fc.ddf.EscherClientAnchorRecord;
import com.reader.office.fc.ddf.EscherClientDataRecord;
import com.reader.office.fc.ddf.EscherContainerRecord;
import com.reader.office.fc.ddf.EscherDgRecord;
import com.reader.office.fc.ddf.EscherDggRecord;
import com.reader.office.fc.ddf.EscherOptRecord;
import com.reader.office.fc.ddf.EscherSpRecord;
import com.reader.office.fc.ddf.EscherSpgrRecord;
import com.reader.office.fc.ddf.EscherTextboxRecord;
import com.reader.office.fc.hssf.usermodel.HSSFChart;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public final class EscherAggregate extends AbstractEscherHolderRecord {
    public static AbstractC23863zDc log = C23252yDc.a(EscherAggregate.class);
    public static final short sid = 9876;
    public short drawingGroupId;
    public C4736Nsc drawingManager;
    public C3036Huc patriarch;
    public Map<AbstractC19945sic, Record> shapeToObj = new HashMap();
    public Map<AbstractC19945sic, List<Record>> chartToObj = new HashMap();
    public List tailRec = new ArrayList();

    public EscherAggregate(C4736Nsc c4736Nsc) {
        this.drawingManager = c4736Nsc;
    }

    private void convertGroup(C6192Suc c6192Suc, EscherContainerRecord escherContainerRecord, Map map) {
        EscherContainerRecord escherContainerRecord2 = new EscherContainerRecord();
        EscherContainerRecord escherContainerRecord3 = new EscherContainerRecord();
        EscherSpgrRecord escherSpgrRecord = new EscherSpgrRecord();
        EscherSpRecord escherSpRecord = new EscherSpRecord();
        EscherOptRecord escherOptRecord = new EscherOptRecord();
        EscherClientDataRecord escherClientDataRecord = new EscherClientDataRecord();
        escherContainerRecord2.setRecordId(EscherContainerRecord.SPGR_CONTAINER);
        escherContainerRecord2.setOptions((short) 15);
        escherContainerRecord3.setRecordId(EscherContainerRecord.SP_CONTAINER);
        escherContainerRecord3.setOptions((short) 15);
        escherSpgrRecord.setRecordId(EscherSpgrRecord.RECORD_ID);
        escherSpgrRecord.setOptions((short) 1);
        escherSpgrRecord.setRectX1(c6192Suc.s);
        escherSpgrRecord.setRectY1(c6192Suc.t);
        escherSpgrRecord.setRectX2(c6192Suc.u);
        escherSpgrRecord.setRectY2(c6192Suc.v);
        escherSpRecord.setRecordId(EscherSpRecord.RECORD_ID);
        escherSpRecord.setOptions((short) 2);
        int a2 = this.drawingManager.a(this.drawingGroupId);
        escherSpRecord.setShapeId(a2);
        if (c6192Suc.d instanceof C13381huc) {
            escherSpRecord.setFlags(513);
        } else {
            escherSpRecord.setFlags(515);
        }
        escherOptRecord.setRecordId(EscherOptRecord.RECORD_ID);
        escherOptRecord.setOptions((short) 35);
        escherOptRecord.addEscherProperty(new C13848iic(C16896nic.j, 262148));
        escherOptRecord.addEscherProperty(new C13848iic((short) 959, 524288));
        AbstractC19945sic a3 = C4450Msc.a(c6192Suc.d);
        escherClientDataRecord.setRecordId(EscherClientDataRecord.RECORD_ID);
        escherClientDataRecord.setOptions((short) 0);
        escherContainerRecord2.addChildRecord(escherContainerRecord3);
        escherContainerRecord3.addChildRecord(escherSpgrRecord);
        escherContainerRecord3.addChildRecord(escherSpRecord);
        escherContainerRecord3.addChildRecord(escherOptRecord);
        escherContainerRecord3.addChildRecord(a3);
        escherContainerRecord3.addChildRecord(escherClientDataRecord);
        ObjRecord objRecord = new ObjRecord();
        C12126ftc c12126ftc = new C12126ftc();
        c12126ftc.K = (short) 0;
        c12126ftc.L = a2;
        c12126ftc.c(true);
        c12126ftc.d(true);
        c12126ftc.a(true);
        c12126ftc.b(true);
        C15199ktc c15199ktc = new C15199ktc();
        C13369htc c13369htc = new C13369htc();
        objRecord.addSubRecord(c12126ftc);
        objRecord.addSubRecord(c15199ktc);
        objRecord.addSubRecord(c13369htc);
        map.put(escherClientDataRecord, objRecord);
        escherContainerRecord.addChildRecord(escherContainerRecord2);
        convertShapes(c6192Suc, escherContainerRecord2, map);
    }

    private void convertPatriarch(C3036Huc c3036Huc) {
        EscherContainerRecord escherContainerRecord = new EscherContainerRecord();
        EscherContainerRecord escherContainerRecord2 = new EscherContainerRecord();
        EscherContainerRecord escherContainerRecord3 = new EscherContainerRecord();
        EscherSpgrRecord escherSpgrRecord = new EscherSpgrRecord();
        EscherSpRecord escherSpRecord = new EscherSpRecord();
        escherContainerRecord.setRecordId(EscherContainerRecord.DG_CONTAINER);
        escherContainerRecord.setOptions((short) 15);
        EscherDgRecord b = this.drawingManager.b();
        this.drawingGroupId = b.getDrawingGroupId();
        escherContainerRecord2.setRecordId(EscherContainerRecord.SPGR_CONTAINER);
        escherContainerRecord2.setOptions((short) 15);
        escherContainerRecord3.setRecordId(EscherContainerRecord.SP_CONTAINER);
        escherContainerRecord3.setOptions((short) 15);
        escherSpgrRecord.setRecordId(EscherSpgrRecord.RECORD_ID);
        escherSpgrRecord.setOptions((short) 1);
        escherSpgrRecord.setRectX1(c3036Huc.b);
        escherSpgrRecord.setRectY1(c3036Huc.c);
        escherSpgrRecord.setRectX2(c3036Huc.d);
        escherSpgrRecord.setRectY2(c3036Huc.e);
        escherSpRecord.setRecordId(EscherSpRecord.RECORD_ID);
        escherSpRecord.setOptions((short) 2);
        escherSpRecord.setShapeId(this.drawingManager.a(b.getDrawingGroupId()));
        escherSpRecord.setFlags(5);
        escherContainerRecord.addChildRecord(b);
        escherContainerRecord.addChildRecord(escherContainerRecord2);
        escherContainerRecord2.addChildRecord(escherContainerRecord3);
        escherContainerRecord3.addChildRecord(escherSpgrRecord);
        escherContainerRecord3.addChildRecord(escherSpRecord);
        addEscherRecord(escherContainerRecord);
    }

    private void convertShapes(InterfaceC5618Quc interfaceC5618Quc, EscherContainerRecord escherContainerRecord, Map map) {
        if (escherContainerRecord != null) {
            for (AbstractC5331Puc abstractC5331Puc : interfaceC5618Quc.getChildren()) {
                if (abstractC5331Puc instanceof C6192Suc) {
                    convertGroup((C6192Suc) abstractC5331Puc, escherContainerRecord, map);
                } else {
                    AbstractC3589Jsc a2 = AbstractC3589Jsc.a(abstractC5331Puc, this.drawingManager.a(this.drawingGroupId));
                    map.put(findClientData(a2.b()), a2.a());
                    if (a2 instanceof C9078atc) {
                        C9078atc c9078atc = (C9078atc) a2;
                        map.put(c9078atc.d, c9078atc.b);
                        if (a2 instanceof C4163Lsc) {
                            this.tailRec.add(((C4163Lsc) a2).e);
                        }
                    }
                    escherContainerRecord.addChildRecord(a2.b());
                }
            }
            return;
        }
        throw new IllegalArgumentException("Parent record required");
    }

    private void convertUserModelToRecords() {
        if (this.patriarch != null) {
            this.shapeToObj.clear();
            this.tailRec.clear();
            this.chartToObj.clear();
            clearEscherRecords();
            if (this.patriarch.getChildren().size() != 0) {
                convertPatriarch(this.patriarch);
                Iterator<AbstractC19945sic> childIterator = ((EscherContainerRecord) getEscherRecord(0)).getChildIterator();
                EscherContainerRecord escherContainerRecord = null;
                while (childIterator.hasNext()) {
                    AbstractC19945sic next = childIterator.next();
                    if (next.getRecordId() == -4093) {
                        escherContainerRecord = (EscherContainerRecord) next;
                    }
                }
                convertShapes(this.patriarch, escherContainerRecord, this.shapeToObj);
                this.patriarch = null;
            }
        }
    }

    public static EscherAggregate createAggregate(List list, int i, C4736Nsc c4736Nsc) {
        int i2;
        byte[] data;
        int i3;
        int length;
        final ArrayList arrayList = new ArrayList();
        InterfaceC20556tic interfaceC20556tic = new DefaultEscherRecordFactory() { // from class: com.reader.office.fc.hssf.record.EscherAggregate.1
            @Override // com.reader.office.fc.ddf.DefaultEscherRecordFactory, com.lenovo.anyshare.InterfaceC20556tic
            public AbstractC19945sic createRecord(byte[] bArr, int i4) {
                AbstractC19945sic createRecord = super.createRecord(bArr, i4);
                if (createRecord.getRecordId() == -4079 || createRecord.getRecordId() == -4083) {
                    arrayList.add(createRecord);
                }
                return createRecord;
            }
        };
        EscherAggregate escherAggregate = new EscherAggregate(c4736Nsc);
        int i4 = i;
        int i5 = 0;
        while (i4 > -1 && (i3 = i4 + 1) < list.size() && (sid(list, i4) == 236 || sid(list, i4) == 60)) {
            if (isObjectRecord(list, i3)) {
                if (sid(list, i4) == 60) {
                    length = ((ContinueRecord) list.get(i4)).getDataSize();
                } else {
                    length = ((DrawingRecord) list.get(i4)).getData().length;
                }
                i5 += length;
            }
            i4 = nextDrawingRecord(list, i4);
        }
        byte[] bArr = new byte[i5];
        int i6 = i;
        int i7 = 0;
        while (i6 > -1) {
            int i8 = i6 + 1;
            if (i8 >= list.size() || (sid(list, i6) != 236 && sid(list, i6) != 60)) {
                break;
            }
            if (isObjectRecord(list, i8)) {
                if (sid(list, i6) == 60) {
                    data = ((ContinueRecord) list.get(i6)).getData();
                } else {
                    data = ((DrawingRecord) list.get(i6)).getData();
                }
                if (data != null) {
                    System.arraycopy(data, 0, bArr, i7, data.length);
                    i7 += data.length;
                }
            }
            i6 = nextDrawingRecord(list, i6);
        }
        int i9 = 0;
        while (i9 < i5) {
            try {
                AbstractC19945sic createRecord = interfaceC20556tic.createRecord(bArr, i9);
                int fillFields = createRecord.fillFields(bArr, i9, interfaceC20556tic);
                escherAggregate.addEscherRecord(createRecord);
                i9 += fillFields;
            } catch (Exception unused) {
            }
        }
        escherAggregate.shapeToObj = new HashMap();
        int i10 = 0;
        while (i > -1) {
            int i11 = i + 1;
            if (i11 >= list.size() || (sid(list, i) != 236 && sid(list, i) != 60)) {
                break;
            } else if (!isObjectRecord(list, i11)) {
                i = nextDrawingRecord(list, i);
            } else {
                Record record = (Record) list.get(i11);
                try {
                    if ((record instanceof ObjRecord) && (((ObjRecord) record).getSubRecords().get(0) instanceof C12126ftc)) {
                        if (((C12126ftc) ((ObjRecord) record).getSubRecords().get(0)).K == 5) {
                            ArrayList arrayList2 = new ArrayList();
                            int i12 = i + 2;
                            Record record2 = (Record) list.get(i12);
                            while (record2.getSid() != 10) {
                                arrayList2.add(record2);
                                i12++;
                                record2 = (Record) list.get(i12);
                            }
                            i2 = i10 + 1;
                            escherAggregate.chartToObj.put((AbstractC19945sic) arrayList.get(i10), arrayList2);
                            i = i12 + 1;
                            i10 = i2;
                        } else {
                            i2 = i10 + 1;
                            escherAggregate.shapeToObj.put((AbstractC19945sic) arrayList.get(i10), record);
                        }
                    } else {
                        i2 = i10 + 1;
                        escherAggregate.shapeToObj.put((AbstractC19945sic) arrayList.get(i10), record);
                    }
                    i += 2;
                    i10 = i2;
                } catch (Exception unused2) {
                }
            }
        }
        return escherAggregate;
    }

    private AbstractC19945sic findClientData(EscherContainerRecord escherContainerRecord) {
        Iterator<AbstractC19945sic> childIterator = escherContainerRecord.getChildIterator();
        while (childIterator.hasNext()) {
            AbstractC19945sic next = childIterator.next();
            if (next.getRecordId() == -4079) {
                return next;
            }
        }
        throw new IllegalArgumentException("Can not find client data record");
    }

    private int getEscherRecordSize(List list) {
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((AbstractC19945sic) it.next()).getRecordSize();
        }
        return i;
    }

    public static boolean isObjectRecord(List list, int i) {
        return sid(list, i) == 93 || sid(list, i) == 438;
    }

    public static int nextDrawingRecord(List list, int i) {
        int size = list.size();
        while (true) {
            i++;
            if (i >= size) {
                return -1;
            }
            Object obj = list.get(i);
            if (obj instanceof Record) {
                Record record = (Record) obj;
                if (record.getSid() == 236 || record.getSid() == 60) {
                    break;
                }
            }
        }
        return i;
    }

    public static int shapeContainRecords(List list, int i) {
        int i2 = 2;
        if (sid(list, i) == 236 || sid(list, i) == 60) {
            int i3 = i + 1;
            if (isObjectRecord(list, i3)) {
                Record record = (Record) list.get(i3);
                if (record instanceof ObjRecord) {
                    ObjRecord objRecord = (ObjRecord) record;
                    if ((objRecord.getSubRecords().get(0) instanceof C12126ftc) && ((C12126ftc) objRecord.getSubRecords().get(0)).K == 5) {
                        ArrayList arrayList = new ArrayList();
                        int i4 = i + 2;
                        Object obj = list.get(i4);
                        while (true) {
                            Record record2 = (Record) obj;
                            if (record2.getSid() == 10) {
                                return i2 + 1;
                            }
                            arrayList.add(record2);
                            i4++;
                            i2++;
                            obj = list.get(i4);
                        }
                    }
                }
                return list.get(i + 2) instanceof NoteRecord ? 3 : 2;
            }
        }
        return 0;
    }

    public static short sid(List list, int i) {
        return ((Record) list.get(i)).getSid();
    }

    public Object associateShapeToObjRecord(AbstractC19945sic abstractC19945sic, ObjRecord objRecord) {
        return this.shapeToObj.put(abstractC19945sic, objRecord);
    }

    public void clear() {
        clearEscherRecords();
        this.shapeToObj.clear();
        this.chartToObj.clear();
    }

    public void convertRecordsToUserModel(ZGc zGc) {
        EscherSpgrRecord escherSpgrRecord;
        if (this.patriarch != null) {
            List<EscherContainerRecord> list = getgetEscherContainers();
            if (list.size() == 0) {
                return;
            }
            int i = 1;
            if (list.get(0).getChildContainers().size() > 0) {
                List<EscherContainerRecord> childContainers = list.get(0).getChildContainers().get(0).getChildContainers();
                if (childContainers.size() != 0) {
                    Iterator<AbstractC19945sic> childIterator = childContainers.get(0).getChildIterator();
                    while (true) {
                        if (!childIterator.hasNext()) {
                            escherSpgrRecord = null;
                            break;
                        }
                        AbstractC19945sic next = childIterator.next();
                        if (next instanceof EscherSpgrRecord) {
                            escherSpgrRecord = (EscherSpgrRecord) next;
                            break;
                        }
                    }
                    if (escherSpgrRecord != null) {
                        this.patriarch.a(escherSpgrRecord.getRectX1(), escherSpgrRecord.getRectY1(), escherSpgrRecord.getRectX2(), escherSpgrRecord.getRectY2());
                    }
                    for (int i2 = 1; i2 < childContainers.size(); i2++) {
                        EscherContainerRecord escherContainerRecord = childContainers.get(i2);
                        AbstractC5331Puc a2 = C5905Ruc.a(zGc, this.shapeToObj, escherContainerRecord, null);
                        if (a2 != null) {
                            convertRecordsToUserModel(escherContainerRecord, a2);
                            this.patriarch.a(a2);
                        }
                    }
                } else {
                    throw new IllegalStateException("No child escher containers at the point that should hold the patriach data, and one container per top level shape!");
                }
            } else {
                i = 0;
            }
            while (i < list.size()) {
                EscherContainerRecord escherContainerRecord2 = list.get(i);
                AbstractC5331Puc a3 = C5905Ruc.a(zGc, this.shapeToObj, escherContainerRecord2, null);
                if (a3 != null) {
                    convertRecordsToUserModel(escherContainerRecord2, a3);
                    this.patriarch.a(a3);
                }
                i++;
            }
            this.drawingManager.f12515a.setFileIdClusters(new EscherDggRecord.a[0]);
            return;
        }
        throw new IllegalStateException("Must call setPatriarch() first");
    }

    public C3036Huc getPatriarch() {
        return this.patriarch;
    }

    @Override // com.reader.office.fc.hssf.record.AbstractEscherHolderRecord
    public String getRecordName() {
        return "ESCHERAGGREGATE";
    }

    @Override // com.reader.office.fc.hssf.record.AbstractEscherHolderRecord, com.lenovo.anyshare.AbstractC17639otc
    public int getRecordSize() {
        convertUserModelToRecords();
        int escherRecordSize = getEscherRecordSize(getEscherRecords()) + (this.shapeToObj.size() * 4);
        int i = 0;
        int i2 = 0;
        for (Record record : this.shapeToObj.values()) {
            i2 += record.getRecordSize();
        }
        for (Record record2 : this.tailRec) {
            i += record2.getRecordSize();
        }
        return escherRecordSize + i2 + i;
    }

    @Override // com.reader.office.fc.hssf.record.AbstractEscherHolderRecord, com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    @Override // com.reader.office.fc.hssf.record.AbstractEscherHolderRecord, com.lenovo.anyshare.AbstractC17639otc
    public int serialize(int i, byte[] bArr) {
        convertUserModelToRecords();
        List<AbstractC19945sic> escherRecords = getEscherRecords();
        byte[] bArr2 = new byte[getEscherRecordSize(escherRecords)];
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int i2 = 0;
        for (AbstractC19945sic abstractC19945sic : escherRecords) {
            i2 += abstractC19945sic.serialize(i2, bArr2, new C13980itc(this, arrayList, arrayList2));
        }
        arrayList2.add(0, null);
        arrayList.add(0, null);
        int i3 = i;
        int i4 = 1;
        while (i4 < arrayList2.size()) {
            int intValue = ((Integer) arrayList.get(i4)).intValue() - 1;
            int intValue2 = i4 == 1 ? 0 : ((Integer) arrayList.get(i4 - 1)).intValue();
            DrawingRecord drawingRecord = new DrawingRecord();
            byte[] bArr3 = new byte[(intValue - intValue2) + 1];
            System.arraycopy(bArr2, intValue2, bArr3, 0, bArr3.length);
            drawingRecord.setData(bArr3);
            int serialize = i3 + drawingRecord.serialize(i3, bArr);
            i3 = serialize + this.shapeToObj.get(arrayList2.get(i4)).serialize(serialize, bArr);
            i4++;
        }
        for (int i5 = 0; i5 < this.tailRec.size(); i5++) {
            i3 += ((Record) this.tailRec.get(i5)).serialize(i3, bArr);
        }
        int i6 = i3 - i;
        if (i6 == getRecordSize()) {
            return i6;
        }
        throw new RecordFormatException(i6 + " bytes written but getRecordSize() reports " + getRecordSize());
    }

    public void setPatriarch(C3036Huc c3036Huc) {
        this.patriarch = c3036Huc;
    }

    @Override // com.reader.office.fc.hssf.record.AbstractEscherHolderRecord, com.reader.office.fc.hssf.record.Record
    public String toString() {
        String property = System.getProperty("line.separtor");
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append('[');
        stringBuffer.append(getRecordName());
        stringBuffer.append(']' + property);
        for (AbstractC19945sic abstractC19945sic : getEscherRecords()) {
            stringBuffer.append(abstractC19945sic.toString());
        }
        stringBuffer.append("[/");
        stringBuffer.append(getRecordName());
        stringBuffer.append(']' + property);
        return stringBuffer.toString();
    }

    private void convertRecordsToUserModel(EscherContainerRecord escherContainerRecord, Object obj) {
        Iterator<AbstractC19945sic> childIterator = escherContainerRecord.getChildIterator();
        while (childIterator.hasNext()) {
            AbstractC19945sic next = childIterator.next();
            if (next instanceof EscherSpgrRecord) {
                EscherSpgrRecord escherSpgrRecord = (EscherSpgrRecord) next;
                if (obj instanceof C6192Suc) {
                    ((C6192Suc) obj).b(escherSpgrRecord.getRectX1(), escherSpgrRecord.getRectY1(), escherSpgrRecord.getRectX2(), escherSpgrRecord.getRectY2());
                } else {
                    throw new IllegalStateException("Got top level anchor but not processing a group");
                }
            } else if (!(next instanceof EscherClientAnchorRecord)) {
                if (next instanceof EscherTextboxRecord) {
                    Record record = this.shapeToObj.get((EscherTextboxRecord) next);
                    if ((record instanceof TextObjectRecord) && (obj instanceof C7339Wuc)) {
                        TextObjectRecord textObjectRecord = (TextObjectRecord) record;
                        C7339Wuc c7339Wuc = (C7339Wuc) obj;
                        if (!c7339Wuc.R) {
                            c7339Wuc.a(textObjectRecord.getStr());
                        }
                        c7339Wuc.O = (short) textObjectRecord.getHorizontalTextAlignment();
                        c7339Wuc.P = (short) textObjectRecord.getVerticalTextAlignment();
                    }
                } else if ((next instanceof EscherClientDataRecord) && (obj instanceof HSSFChart)) {
                    HSSFChart.a(this.chartToObj.get((EscherClientDataRecord) next), (HSSFChart) obj);
                } else if (!(next instanceof EscherSpRecord)) {
                    boolean z = next instanceof EscherOptRecord;
                }
            }
        }
    }
}
