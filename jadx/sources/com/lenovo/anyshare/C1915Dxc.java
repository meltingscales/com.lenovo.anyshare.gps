package com.lenovo.anyshare;

import com.reader.office.fc.ddf.DefaultEscherRecordFactory;
import com.reader.office.fc.ddf.EscherContainerRecord;
import com.reader.office.fc.util.LittleEndian;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.Dxc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C1915Dxc extends C12162fwc {
    public ArrayList<AbstractC19945sic> L;

    public C1915Dxc(byte[] bArr, int i) {
        super(bArr, i);
        int c = LittleEndian.c(bArr, i) + i;
        int i2 = i + 4;
        int e = i + LittleEndian.e(bArr, i2) + 4;
        e = LittleEndian.e(bArr, i2 + 2) == 102 ? e + LittleEndian.h(bArr, e) + 1 : e;
        int e2 = LittleEndian.e(bArr, e) + e;
        this.L = a(bArr, e - 4, ((e2 >= c ? e : e2) - e) + 4);
    }

    public AbstractC24401zxc a() {
        ArrayList<AbstractC19945sic> arrayList = this.L;
        if (arrayList == null || arrayList.size() <= 0 || !(this.L.get(0) instanceof EscherContainerRecord)) {
            return null;
        }
        return C1033Axc.a((EscherContainerRecord) this.L.get(0), null);
    }

    private ArrayList<AbstractC19945sic> a(byte[] bArr, int i, int i2) {
        ArrayList<AbstractC19945sic> arrayList = new ArrayList<>();
        DefaultEscherRecordFactory defaultEscherRecordFactory = new DefaultEscherRecordFactory();
        int i3 = i;
        while (i3 < i + i2) {
            try {
                AbstractC19945sic createRecord = defaultEscherRecordFactory.createRecord(bArr, i3);
                arrayList.add(createRecord);
                i3 += createRecord.fillFields(bArr, i3, defaultEscherRecordFactory);
            } catch (Exception unused) {
                return null;
            }
        }
        return arrayList;
    }
}
