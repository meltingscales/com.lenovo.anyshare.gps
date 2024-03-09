package com.lenovo.anyshare;

import com.ushareit.download.task.XzRecord;
import com.ushareit.video.offlinevideo.cache.CacheService;

/* renamed from: com.lenovo.anyshare.Ulj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6673Ulj implements NRg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CacheService f15544a;

    public C6673Ulj(CacheService cacheService) {
        this.f15544a = cacheService;
    }

    @Override // com.lenovo.anyshare.NRg
    public void a(ORg oRg) {
        C2751Guf c2751Guf = (C2751Guf) oRg;
        C19481ruf.a().a((XzRecord) c2751Guf);
        C6040Sge.e("CacheService", "sdkchain callback invalid resId and remove cache record : " + c2751Guf.c());
    }
}
