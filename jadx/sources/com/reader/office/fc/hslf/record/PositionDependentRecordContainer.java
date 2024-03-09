package com.reader.office.fc.hslf.record;

import com.lenovo.anyshare.InterfaceC19993smc;
import java.util.Hashtable;

/* loaded from: classes5.dex */
public abstract class PositionDependentRecordContainer extends RecordContainer implements InterfaceC19993smc {
    public int myLastOnDiskOffset;
    public int sheetId;

    @Override // com.lenovo.anyshare.InterfaceC19993smc
    public int getLastOnDiskOffset() {
        return this.myLastOnDiskOffset;
    }

    public int getSheetId() {
        return this.sheetId;
    }

    @Override // com.lenovo.anyshare.InterfaceC19993smc
    public void setLastOnDiskOffset(int i) {
        this.myLastOnDiskOffset = i;
    }

    public void setSheetId(int i) {
        this.sheetId = i;
    }

    @Override // com.lenovo.anyshare.InterfaceC19993smc
    public void updateOtherRecordReferences(Hashtable<Integer, Integer> hashtable) {
    }
}
