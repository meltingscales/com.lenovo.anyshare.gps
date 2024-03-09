package com.reader.office.fc.openxml4j.opc;

import com.lenovo.anyshare.AbstractC11576eyc;
import com.lenovo.anyshare.C12186fyc;
import com.reader.office.fc.openxml4j.exceptions.InvalidOperationException;
import java.util.TreeMap;

/* loaded from: classes6.dex */
public final class PackagePartCollection extends TreeMap<C12186fyc, AbstractC11576eyc> {
    public static final long serialVersionUID = 2515031135957635515L;

    @Override // java.util.TreeMap, java.util.AbstractMap
    public Object clone() {
        return super.clone();
    }

    @Override // java.util.TreeMap, java.util.AbstractMap, java.util.Map
    public AbstractC11576eyc put(C12186fyc c12186fyc, AbstractC11576eyc abstractC11576eyc) {
        if (!containsKey(c12186fyc)) {
            return (AbstractC11576eyc) super.put((PackagePartCollection) c12186fyc, (C12186fyc) abstractC11576eyc);
        }
        throw new InvalidOperationException("You can't add a part with a part name derived from another part ! [M1.11]");
    }

    @Override // java.util.TreeMap, java.util.AbstractMap, java.util.Map
    public AbstractC11576eyc remove(Object obj) {
        return (AbstractC11576eyc) super.remove(obj);
    }
}
