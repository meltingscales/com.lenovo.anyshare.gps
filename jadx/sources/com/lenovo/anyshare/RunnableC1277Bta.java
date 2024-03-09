package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.video.offlinevideo.cache.CacheService;

/* renamed from: com.lenovo.anyshare.Bta  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC1277Bta implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC1579Cta f7152a;

    public RunnableC1277Bta(RunnableC1579Cta runnableC1579Cta) {
        this.f7152a = runnableC1579Cta;
    }

    @Override // java.lang.Runnable
    public void run() {
        CacheService.a(ObjectStore.getContext());
    }
}
