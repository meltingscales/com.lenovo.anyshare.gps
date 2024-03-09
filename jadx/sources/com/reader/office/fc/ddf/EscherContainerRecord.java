package com.reader.office.fc.ddf;

import com.lenovo.anyshare.AbstractC19945sic;
import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20556tic;
import com.lenovo.anyshare.InterfaceC21167uic;
import com.reader.office.fc.util.LittleEndian;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* loaded from: classes5.dex */
public final class EscherContainerRecord extends AbstractC19945sic {
    public static final short BSTORE_CONTAINER = -4095;
    public static final short DGG_CONTAINER = -4096;
    public static final short DG_CONTAINER = -4094;
    public static final short SOLVER_CONTAINER = -4091;
    public static final short SPGR_CONTAINER = -4093;
    public static final short SP_CONTAINER = -4092;
    public final List<AbstractC19945sic> _childRecords = new ArrayList();

    /* loaded from: classes5.dex */
    private static final class a implements Iterator<AbstractC19945sic> {

        /* renamed from: a  reason: collision with root package name */
        public final List<AbstractC19945sic> f30552a;
        public int b = 0;

        public a(List<AbstractC19945sic> list) {
            this.f30552a = list;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.b < this.f30552a.size();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // java.util.Iterator
        public AbstractC19945sic next() {
            if (hasNext()) {
                List<AbstractC19945sic> list = this.f30552a;
                int i = this.b;
                this.b = i + 1;
                return list.get(i);
            }
            throw new NoSuchElementException();
        }
    }

    public void addChildBefore(AbstractC19945sic abstractC19945sic, int i) {
        int i2 = 0;
        while (i2 < this._childRecords.size()) {
            if (this._childRecords.get(i2).getRecordId() == i) {
                this._childRecords.add(i2, abstractC19945sic);
                i2++;
            }
            i2++;
        }
    }

    public void addChildRecord(AbstractC19945sic abstractC19945sic) {
        this._childRecords.add(abstractC19945sic);
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public void display(PrintWriter printWriter, int i) {
        super.display(printWriter, i);
        for (AbstractC19945sic abstractC19945sic : this._childRecords) {
            abstractC19945sic.display(printWriter, i + 1);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public void dispose() {
        if (this._childRecords != null) {
            for (int i = 0; i < this._childRecords.size(); i++) {
                this._childRecords.get(i).dispose();
            }
            this._childRecords.clear();
        }
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public int fillFields(byte[] bArr, int i, InterfaceC20556tic interfaceC20556tic) {
        int readHeader = readHeader(bArr, i);
        int i2 = 8;
        int i3 = i + 8;
        while (readHeader > 0 && i3 < bArr.length) {
            AbstractC19945sic createRecord = interfaceC20556tic.createRecord(bArr, i3);
            int fillFields = createRecord.fillFields(bArr, i3, interfaceC20556tic);
            i2 += fillFields;
            i3 += fillFields;
            readHeader -= fillFields;
            addChildRecord(createRecord);
            int length = bArr.length;
        }
        return i2;
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public AbstractC19945sic getChild(int i) {
        return this._childRecords.get(i);
    }

    public <T extends AbstractC19945sic> T getChildById(short s) {
        Iterator<AbstractC19945sic> it = this._childRecords.iterator();
        while (it.hasNext()) {
            T t = (T) it.next();
            if (t.getRecordId() == s) {
                return t;
            }
        }
        return null;
    }

    public List<EscherContainerRecord> getChildContainers() {
        ArrayList arrayList = new ArrayList();
        for (AbstractC19945sic abstractC19945sic : this._childRecords) {
            if (abstractC19945sic instanceof EscherContainerRecord) {
                arrayList.add((EscherContainerRecord) abstractC19945sic);
            }
        }
        return arrayList;
    }

    public Iterator<AbstractC19945sic> getChildIterator() {
        return new a(this._childRecords);
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public List<AbstractC19945sic> getChildRecords() {
        return new ArrayList(this._childRecords);
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public String getRecordName() {
        switch (getRecordId()) {
            case -4096:
                return "DggContainer";
            case -4095:
                return "BStoreContainer";
            case -4094:
                return "DgContainer";
            case -4093:
                return "SpgrContainer";
            case -4092:
                return "SpContainer";
            case -4091:
                return "SolverContainer";
            default:
                return "Container 0x" + C12878hDc.a(getRecordId());
        }
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public int getRecordSize() {
        int i = 0;
        for (AbstractC19945sic abstractC19945sic : this._childRecords) {
            i += abstractC19945sic.getRecordSize();
        }
        return i + 8;
    }

    public void getRecordsById(short s, List<AbstractC19945sic> list) {
        for (AbstractC19945sic abstractC19945sic : this._childRecords) {
            if (abstractC19945sic instanceof EscherContainerRecord) {
                ((EscherContainerRecord) abstractC19945sic).getRecordsById(s, list);
            } else if (abstractC19945sic.getRecordId() == s) {
                list.add(abstractC19945sic);
            }
        }
    }

    public boolean hasChildOfType(short s) {
        for (AbstractC19945sic abstractC19945sic : this._childRecords) {
            if (abstractC19945sic.getRecordId() == s) {
                return true;
            }
        }
        return false;
    }

    public boolean removeChildRecord(AbstractC19945sic abstractC19945sic) {
        return this._childRecords.remove(abstractC19945sic);
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public int serialize(int i, byte[] bArr, InterfaceC21167uic interfaceC21167uic) {
        interfaceC21167uic.a(i, getRecordId(), this);
        LittleEndian.a(bArr, i, getOptions());
        LittleEndian.a(bArr, i + 2, getRecordId());
        int i2 = 0;
        for (AbstractC19945sic abstractC19945sic : this._childRecords) {
            i2 += abstractC19945sic.getRecordSize();
        }
        LittleEndian.c(bArr, i + 4, i2);
        int i3 = i + 8;
        for (AbstractC19945sic abstractC19945sic2 : this._childRecords) {
            i3 += abstractC19945sic2.serialize(i3, bArr, interfaceC21167uic);
        }
        int i4 = i3 - i;
        interfaceC21167uic.a(i3, getRecordId(), i4, this);
        return i4;
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public void setChildRecords(List<AbstractC19945sic> list) {
        List<AbstractC19945sic> list2 = this._childRecords;
        if (list != list2) {
            list2.clear();
            this._childRecords.addAll(list);
            return;
        }
        throw new IllegalStateException("Child records private data member has escaped");
    }

    public String toString() {
        String property = System.getProperty("line.separator");
        StringBuffer stringBuffer = new StringBuffer();
        if (this._childRecords.size() > 0) {
            stringBuffer.append("  children: " + property);
            int i = 0;
            for (AbstractC19945sic abstractC19945sic : this._childRecords) {
                stringBuffer.append("   Child " + i + ":" + property);
                String replaceAll = String.valueOf(abstractC19945sic).replaceAll("\n", "\n    ");
                stringBuffer.append("    ");
                stringBuffer.append(replaceAll);
                stringBuffer.append(property);
                i++;
            }
        }
        return EscherContainerRecord.class.getName() + " (" + getRecordName() + "):" + property + "  isContainer: " + isContainerRecord() + property + "  options: 0x" + C12878hDc.a(getOptions()) + property + "  recordId: 0x" + C12878hDc.a(getRecordId()) + property + "  numchildren: " + this._childRecords.size() + property + stringBuffer.toString();
    }
}
