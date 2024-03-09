package com.lenovo.anyshare;

import android.content.Intent;
import com.ushareit.video.offlinevideo.cache.CacheService;

/* renamed from: com.lenovo.anyshare.Slj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC6100Slj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Intent f14664a;
    public final /* synthetic */ C6387Tlj b;

    public RunnableC6100Slj(C6387Tlj c6387Tlj, Intent intent) {
        this.b = c6387Tlj;
        this.f14664a = intent;
    }

    @Override // java.lang.Runnable
    public void run() {
        new CacheService().a(this.f14664a);
    }
}
