package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import java.util.concurrent.ConcurrentLinkedQueue;

/* renamed from: com.lenovo.anyshare.hTg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC13058hTg implements Runnable {
    @Override // java.lang.Runnable
    public void run() {
        ConcurrentLinkedQueue concurrentLinkedQueue;
        ConcurrentLinkedQueue concurrentLinkedQueue2;
        int i = 0;
        while (true) {
            int i2 = i + 1;
            if (i < 10) {
                concurrentLinkedQueue2 = C17938pTg.f25202a;
                concurrentLinkedQueue2.offer(TEa.d(ObjectStore.getContext()));
                i = i2;
            } else {
                concurrentLinkedQueue = C17938pTg.f25202a;
                BaseRecyclerViewHolder.setRequestManager(concurrentLinkedQueue);
                C19157rTg.c("preloadRequestManager 完成");
                return;
            }
        }
    }
}
