package com.lenovo.anyshare;

import android.content.Intent;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.tools.core.services.BackgroundService;
import com.ushareit.video.offlinevideo.cache.CacheService;

/* renamed from: com.lenovo.anyshare.Tlj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6387Tlj extends C8356_ie.a {
    public final /* synthetic */ C9001amj b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6387Tlj(C9001amj c9001amj, String str) {
        super(str);
        this.b = c9001amj;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        boolean h;
        int g;
        h = CacheService.h();
        C6040Sge.a("CacheService", "startCache supportOfflineFeed = " + h);
        if (h) {
            CacheService.i();
            g = CacheService.g();
            if (g <= 0) {
                return;
            }
            Intent intent = new Intent("com.ushareit.ACTION_CACHE_CLOUD_ITEM");
            intent.putExtra("extra_pengding_cnt", g);
            if (CacheService.f()) {
                C6040Sge.d("CacheService", "use new");
                C8356_ie.a(new RunnableC6100Slj(this, intent));
                return;
            }
            C6040Sge.d("CacheService", "use old");
            BackgroundService.enqueueWork(this.b.f18639a, CacheService.class, 1002, intent);
        }
    }
}
