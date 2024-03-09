package com.lenovo.anyshare;

import com.lenovo.anyshare.service.IShareService;
import java.util.TimerTask;

/* renamed from: com.lenovo.anyshare.Qhb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5474Qhb extends TimerTask {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8056Zhb f13742a;

    public C5474Qhb(C8056Zhb c8056Zhb) {
        this.f13742a = c8056Zhb;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public void run() {
        IShareService.IConnectService.Status status;
        C8056Zhb c8056Zhb = this.f13742a;
        status = c8056Zhb.m;
        c8056Zhb.a(status, true);
    }
}
