package com.lenovo.anyshare;

import com.lenovo.anyshare.service.IShareService;
import com.ushareit.nft.discovery.Device;

/* renamed from: com.lenovo.anyshare.cpb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC10248cpb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11467epb f19570a;

    public RunnableC10248cpb(C11467epb c11467epb) {
        this.f19570a = c11467epb;
    }

    @Override // java.lang.Runnable
    public void run() {
        Device device;
        IShareService.IConnectService c = this.f19570a.f20481a.f.c();
        device = this.f19570a.f20481a.I;
        c.a(device);
    }
}
