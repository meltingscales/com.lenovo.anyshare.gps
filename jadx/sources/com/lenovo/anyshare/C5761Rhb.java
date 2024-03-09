package com.lenovo.anyshare;

import com.lenovo.anyshare.service.IShareService;
import java.util.TimerTask;

/* renamed from: com.lenovo.anyshare.Rhb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5761Rhb extends TimerTask {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8056Zhb f14178a;

    public C5761Rhb(C8056Zhb c8056Zhb) {
        this.f14178a = c8056Zhb;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public void run() {
        IShareService.IDiscoverService.Status status;
        C8056Zhb c8056Zhb = this.f14178a;
        status = c8056Zhb.l;
        c8056Zhb.a(status, true);
    }
}
