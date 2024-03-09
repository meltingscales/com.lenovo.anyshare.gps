package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.net.download.Defs;
import com.ushareit.video.offlinevideo.cache.CacheService;

/* renamed from: com.lenovo.anyshare.emj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11439emj extends C8356_ie.a {
    public final /* synthetic */ CacheService b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11439emj(CacheService cacheService, String str) {
        super(str);
        this.b = cacheService;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C5334Puf c5334Puf;
        c5334Puf = this.b.d;
        c5334Puf.clear();
        C5503Qji.a().b(Defs.Feature.VideoCache);
    }
}
