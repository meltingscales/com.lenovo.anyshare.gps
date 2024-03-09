package com.lenovo.anyshare;

import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.Fnj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC2390Fnj implements Runnable {
    @Override // java.lang.Runnable
    public void run() {
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        Thread.currentThread().setName("recommend-out-report");
        ArrayList arrayList4 = new ArrayList();
        arrayList = C3254Inj.d;
        synchronized (arrayList) {
            arrayList2 = C3254Inj.d;
            arrayList4.addAll(arrayList2);
            arrayList3 = C3254Inj.d;
            arrayList3.clear();
        }
        try {
            DGi.a("out", "item", arrayList4);
        } catch (Exception e) {
            C6040Sge.a("RecommendStats", "reportOutMapList: error = " + e);
        }
    }
}
