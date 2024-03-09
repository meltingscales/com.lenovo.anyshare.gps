package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public class KPh implements Runnable {
    @Override // java.lang.Runnable
    public void run() {
        try {
            C6062Sie.a(ObjectStore.getContext(), "UF_DataResultError", new LinkedHashMap());
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
