package com.reader.office.fc.hslf.record;

import com.lenovo.anyshare.InterfaceC19993smc;
import java.util.Hashtable;

/* loaded from: classes5.dex */
public abstract class PositionDependentRecordAtom extends RecordAtom implements InterfaceC19993smc {
    public int myLastOnDiskOffset;

    @Override // com.lenovo.anyshare.InterfaceC19993smc
    public int getLastOnDiskOffset() {
        return this.myLastOnDiskOffset;
    }

    @Override // com.lenovo.anyshare.InterfaceC19993smc
    public void setLastOnDiskOffset(int i) {
        this.myLastOnDiskOffset = i;
    }

    public abstract void updateOtherRecordReferences(Hashtable<Integer, Integer> hashtable);
}
