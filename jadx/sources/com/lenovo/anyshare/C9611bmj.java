package com.lenovo.anyshare;

import android.content.Intent;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.services.BackgroundService;
import com.ushareit.video.offlinevideo.cache.CacheService;
import org.json.JSONArray;

/* renamed from: com.lenovo.anyshare.bmj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9611bmj extends C8356_ie.a {
    public final /* synthetic */ C10220cmj b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9611bmj(C10220cmj c10220cmj, String str) {
        super(str);
        this.b = c10220cmj;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        boolean h;
        int g;
        h = CacheService.h();
        if (h) {
            CacheService.i();
            g = CacheService.g();
            if (g <= 0) {
                return;
            }
            Intent intent = new Intent("com.ushareit.ACTION_CACHE_PEER_ITEM");
            intent.putExtra("extra_host", this.b.f19528a);
            intent.putExtra("extra_pengding_cnt", g);
            JSONArray jSONArray = this.b.b;
            if (jSONArray != null) {
                intent.putExtra("extra_items", ObjectStore.add(jSONArray.toString()));
            }
            BackgroundService.enqueueWork(this.b.c, CacheService.class, 1002, intent);
        }
    }
}
