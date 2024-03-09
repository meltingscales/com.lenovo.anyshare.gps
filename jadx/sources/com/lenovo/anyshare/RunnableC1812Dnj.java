package com.lenovo.anyshare;

import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.Dnj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC1812Dnj implements Runnable {
    @Override // java.lang.Runnable
    public void run() {
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        Thread.currentThread().setName("recommend-effective-report-show");
        ArrayList arrayList4 = new ArrayList();
        arrayList = C3254Inj.c;
        synchronized (arrayList) {
            arrayList2 = C3254Inj.c;
            arrayList4.addAll(arrayList2);
            arrayList3 = C3254Inj.c;
            arrayList3.clear();
        }
        try {
            DGi.a("effective_show", "item", arrayList4);
        } catch (Exception e) {
            C6040Sge.a("RecommendStats", "reportEffectiveShowMapList: error = " + e);
        }
    }
}
