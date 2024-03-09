package com.lenovo.anyshare;

import android.content.Intent;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.video.offlinevideo.cache.CacheService;

/* renamed from: com.lenovo.anyshare.hmj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13292hmj extends C8356_ie.a {
    public final /* synthetic */ Intent b;
    public final /* synthetic */ C13903imj c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13292hmj(C13903imj c13903imj, String str, Intent intent) {
        super(str);
        this.c = c13903imj;
        this.b = intent;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        CacheService.i();
        this.c.a(this.b);
    }
}
