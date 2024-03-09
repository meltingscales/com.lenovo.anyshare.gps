package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.qSg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC18537qSg implements Runnable {
    @Override // java.lang.Runnable
    public void run() {
        for (String str : C17927pSg.f25197a) {
            try {
                Thread.sleep(3L);
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                e.printStackTrace();
            }
            C6062Sie.a(ObjectStore.getContext(), "ExecutorsStackTrace", str);
        }
        C17927pSg.f25197a.clear();
    }
}
