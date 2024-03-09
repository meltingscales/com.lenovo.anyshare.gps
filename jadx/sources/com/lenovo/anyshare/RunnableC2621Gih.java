package com.lenovo.anyshare;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Gih  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class RunnableC2621Gih implements Runnable {
    @Override // java.lang.Runnable
    public void run() {
        ConcurrentHashMap concurrentHashMap;
        C2909Hih.c();
        C21807vkh.b("MedusaApm start", new Object[0]);
        concurrentHashMap = C2909Hih.f9763a;
        for (AbstractRunnableC7212Wih abstractRunnableC7212Wih : concurrentHashMap.values()) {
            if (abstractRunnableC7212Wih.b() > 0) {
                C17536okh.b().postDelayed(abstractRunnableC7212Wih, abstractRunnableC7212Wih.b());
            } else {
                C17536okh.b().post(abstractRunnableC7212Wih);
            }
        }
    }
}
