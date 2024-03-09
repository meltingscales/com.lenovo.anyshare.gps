package com.lenovo.anyshare;

import com.lenovo.anyshare.TFj;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes9.dex */
public class RFj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TFj f13939a;

    public RFj(TFj tFj) {
        this.f13939a = tFj;
    }

    @Override // java.lang.Runnable
    public void run() {
        ConcurrentHashMap concurrentHashMap;
        try {
            concurrentHashMap = this.f13939a.e;
            for (TFj.a aVar : concurrentHashMap.values()) {
                aVar.run();
            }
        } catch (Exception e) {
            AbstractC9755byj.m1090a("Sync job exception :" + e.getMessage());
        }
        this.f13939a.d = false;
    }
}
