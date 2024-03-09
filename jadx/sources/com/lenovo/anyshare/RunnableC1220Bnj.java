package com.lenovo.anyshare;

import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.Bnj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC1220Bnj implements Runnable {
    @Override // java.lang.Runnable
    public void run() {
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        Thread.currentThread().setName("recommend-report-show");
        ArrayList arrayList4 = new ArrayList();
        arrayList = C3254Inj.f10255a;
        synchronized (arrayList) {
            arrayList2 = C3254Inj.f10255a;
            arrayList4.addAll(arrayList2);
            arrayList3 = C3254Inj.f10255a;
            arrayList3.clear();
        }
        try {
            DGi.a("show", "item", arrayList4);
        } catch (Exception e) {
            C6040Sge.a("RecommendStats", "reportShowMapList: error = " + e);
        }
    }
}
