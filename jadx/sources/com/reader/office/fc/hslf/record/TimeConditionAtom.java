package com.reader.office.fc.hslf.record;

import com.reader.office.fc.util.LittleEndian;
import java.util.Hashtable;

/* loaded from: classes5.dex */
public class TimeConditionAtom extends PositionDependentRecordAtom {
    public static final int TOT_None = 0;
    public static final int TOT_RuntimeNodeRef = 3;
    public static final int TOT_TimeNode = 2;
    public static final int TOT_VisualElement = 1;
    public static long _type = 61736;
    public byte[] _header = new byte[8];
    public int delay;
    public int id;
    public int triggerEvent;
    public int triggerObject;

    public TimeConditionAtom(byte[] bArr, int i, int i2) {
        System.arraycopy(bArr, i, this._header, 0, 8);
        this.triggerObject = LittleEndian.c(bArr, i + 8);
        this.triggerEvent = LittleEndian.c(bArr, i + 12);
        this.id = LittleEndian.c(bArr, i + 16);
        this.delay = LittleEndian.c(bArr, i + 20);
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public void dispose() {
        this._header = null;
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return _type;
    }

    @Override // com.reader.office.fc.hslf.record.PositionDependentRecordAtom, com.lenovo.anyshare.InterfaceC19993smc
    public void updateOtherRecordReferences(Hashtable<Integer, Integer> hashtable) {
    }
}
