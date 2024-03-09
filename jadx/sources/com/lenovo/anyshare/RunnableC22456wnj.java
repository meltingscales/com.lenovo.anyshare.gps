package com.lenovo.anyshare;

import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.wnj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC22456wnj implements Runnable {
    @Override // java.lang.Runnable
    public void run() {
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        Thread.currentThread().setName("recommend-col-report-show");
        ArrayList arrayList4 = new ArrayList();
        arrayList = C3254Inj.f;
        synchronized (arrayList) {
            arrayList2 = C3254Inj.f;
            arrayList4.addAll(arrayList2);
            arrayList3 = C3254Inj.f;
            arrayList3.clear();
        }
        try {
            DGi.a("col_show", "collection", arrayList4);
        } catch (Exception e) {
            C6040Sge.a("RecommendStats", "reportColShowMapList: error = " + e);
        }
    }
}
