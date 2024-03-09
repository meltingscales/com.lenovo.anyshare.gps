package com.lenovo.anyshare;

import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.lnj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC15744lnj implements Runnable {
    @Override // java.lang.Runnable
    public void run() {
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        Thread.currentThread().setName("recommend-sub-report-show");
        ArrayList arrayList4 = new ArrayList();
        arrayList = C3254Inj.e;
        synchronized (arrayList) {
            arrayList2 = C3254Inj.e;
            arrayList4.addAll(arrayList2);
            arrayList3 = C3254Inj.e;
            arrayList3.clear();
        }
        try {
            DGi.a("sub_show", "subscription", arrayList4);
        } catch (Exception e) {
            C6040Sge.a("RecommendStats", "reportSubShowMapList: error = " + e);
        }
    }
}
