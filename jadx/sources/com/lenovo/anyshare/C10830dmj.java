package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.video.offlinevideo.cache.CacheService;

/* renamed from: com.lenovo.anyshare.dmj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10830dmj extends C8356_ie.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ CacheService c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10830dmj(CacheService cacheService, String str, String str2) {
        super(str);
        this.c = cacheService;
        this.b = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        try {
            if ("com.ushareit.ACTION_CACHE_CLOUD_ITEM".equals(this.b)) {
                this.c.a((String) null);
            }
        } finally {
            this.c.g = false;
        }
    }
}
