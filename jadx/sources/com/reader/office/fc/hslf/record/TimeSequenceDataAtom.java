package com.reader.office.fc.hslf.record;

import com.reader.office.fc.util.LittleEndian;
import java.util.Hashtable;

/* loaded from: classes5.dex */
public class TimeSequenceDataAtom extends PositionDependentRecordAtom {
    public static long _type = 61761;
    public byte[] _header = new byte[8];
    public int concurrency;
    public boolean fConcurrencyPropertyUsed;
    public boolean fNextActionPropertyUsed;
    public boolean fPreviousActionPropertyUsed;
    public int nextAction;
    public int previousAction;
    public int reserved1;
    public byte[] reserved2;

    public TimeSequenceDataAtom(byte[] bArr, int i, int i2) {
        System.arraycopy(bArr, i, this._header, 0, 8);
        this.concurrency = LittleEndian.c(bArr, i + 8);
        this.nextAction = LittleEndian.c(bArr, i + 12);
        this.previousAction = LittleEndian.c(bArr, i + 16);
        this.reserved1 = LittleEndian.c(bArr, i + 20);
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
