package com.popcorn.lib.annotation.inter.impl;

import com.lenovo.anyshare.C22250wXc;
import com.popcorn.lib.annotation.inter.IVirtualApp;
import com.popcorn.lib.annotation.inter.IVirtualAppLoader;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public final class VirtualAppLoaderImpl implements IVirtualAppLoader {
    @Override // com.popcorn.lib.annotation.inter.IVirtualAppLoader
    public ArrayList<IVirtualApp> loadVirtualApps() {
        ArrayList<IVirtualApp> arrayList = new ArrayList<>();
        try {
            arrayList.add(new C22250wXc());
        } catch (Throwable th) {
            th.printStackTrace();
        }
        return arrayList;
    }
}
