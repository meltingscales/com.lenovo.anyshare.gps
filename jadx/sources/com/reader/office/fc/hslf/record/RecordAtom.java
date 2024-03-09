package com.reader.office.fc.hslf.record;

import com.lenovo.anyshare.AbstractC20604tmc;
import com.lenovo.anyshare.C14505jmc;
import java.util.LinkedList;

/* loaded from: classes5.dex */
public abstract class RecordAtom extends AbstractC20604tmc {
    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public AbstractC20604tmc[] getChildRecords() {
        return null;
    }

    public LinkedList<C14505jmc> getExtendedParagraphPropList() {
        return null;
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public boolean isAnAtom() {
        return true;
    }
}
