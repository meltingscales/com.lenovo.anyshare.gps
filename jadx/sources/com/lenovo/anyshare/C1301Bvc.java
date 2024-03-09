package com.lenovo.anyshare;

import com.reader.office.fc.ddf.DefaultEscherRecordFactory;
import com.reader.office.fc.ddf.EscherContainerRecord;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.Bvc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1301Bvc {

    /* renamed from: a  reason: collision with root package name */
    public final ArrayList<AbstractC19945sic> f7169a;

    public C1301Bvc() {
        this.f7169a = new ArrayList<>();
    }

    private void a(byte[] bArr, int i, int i2) {
        InterfaceC20556tic defaultEscherRecordFactory = new DefaultEscherRecordFactory();
        int i3 = i;
        while (i3 < i + i2) {
            AbstractC19945sic createRecord = defaultEscherRecordFactory.createRecord(bArr, i3);
            this.f7169a.add(createRecord);
            i3 += createRecord.fillFields(bArr, i3, defaultEscherRecordFactory) + 1;
        }
    }

    public List<? extends EscherContainerRecord> b() {
        ArrayList arrayList = new ArrayList(1);
        for (AbstractC19945sic abstractC19945sic : this.f7169a) {
            if (abstractC19945sic.getRecordId() == -4094) {
                arrayList.add((EscherContainerRecord) abstractC19945sic);
            }
        }
        return arrayList;
    }

    public List<? extends EscherContainerRecord> c() {
        ArrayList arrayList = new ArrayList(1);
        for (AbstractC19945sic abstractC19945sic : this.f7169a) {
            if (abstractC19945sic.getRecordId() == -4096) {
                arrayList.add((EscherContainerRecord) abstractC19945sic);
            }
        }
        return arrayList;
    }

    public EscherContainerRecord d() {
        Iterator<AbstractC19945sic> it = this.f7169a.iterator();
        while (it.hasNext()) {
            AbstractC19945sic next = it.next();
            if (next instanceof EscherContainerRecord) {
                return (EscherContainerRecord) next;
            }
        }
        return null;
    }

    public List<? extends EscherContainerRecord> e() {
        ArrayList arrayList = new ArrayList(1);
        for (EscherContainerRecord escherContainerRecord : f()) {
            Iterator<AbstractC19945sic> it = escherContainerRecord.getChildRecords().iterator();
            while (it.hasNext()) {
                arrayList.add((EscherContainerRecord) it.next());
            }
        }
        return arrayList;
    }

    public List<? extends EscherContainerRecord> f() {
        ArrayList arrayList = new ArrayList(1);
        for (EscherContainerRecord escherContainerRecord : b()) {
            for (AbstractC19945sic abstractC19945sic : escherContainerRecord.getChildRecords()) {
                if (abstractC19945sic.getRecordId() == -4093) {
                    arrayList.add((EscherContainerRecord) abstractC19945sic);
                }
            }
        }
        return arrayList;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        if (this.f7169a.size() == 0) {
            stringBuffer.append("No Escher Records Decoded");
            stringBuffer.append("\n");
        }
        Iterator<AbstractC19945sic> it = this.f7169a.iterator();
        while (it.hasNext()) {
            stringBuffer.append(it.next().toString());
        }
        return stringBuffer.toString();
    }

    public C1301Bvc(byte[] bArr, int i, int i2) {
        this();
        a(bArr, i, i2);
    }

    public AbstractC19945sic a(short s) {
        return a(s, this.f7169a);
    }

    public static AbstractC19945sic a(short s, List<AbstractC19945sic> list) {
        AbstractC19945sic a2;
        for (AbstractC19945sic abstractC19945sic : list) {
            if (abstractC19945sic.getRecordId() == s) {
                return abstractC19945sic;
            }
        }
        for (AbstractC19945sic abstractC19945sic2 : list) {
            if (abstractC19945sic2.isContainerRecord() && (a2 = a(s, abstractC19945sic2.getChildRecords())) != null) {
                return a2;
            }
        }
        return null;
    }

    public List<? extends EscherContainerRecord> a() {
        ArrayList arrayList = new ArrayList(1);
        for (EscherContainerRecord escherContainerRecord : c()) {
            for (AbstractC19945sic abstractC19945sic : escherContainerRecord.getChildRecords()) {
                if (abstractC19945sic.getRecordId() == -4095) {
                    arrayList.add((EscherContainerRecord) abstractC19945sic);
                }
            }
        }
        return arrayList;
    }
}
