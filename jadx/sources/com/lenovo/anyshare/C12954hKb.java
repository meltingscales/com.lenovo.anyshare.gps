package com.lenovo.anyshare;

import com.lenovo.anyshare.service.IShareService;
import com.lenovo.anyshare.web.ShareHybridLocalActivity;
import com.ushareit.nft.discovery.Device;
import java.util.List;

/* renamed from: com.lenovo.anyshare.hKb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12954hKb implements IShareService.IDiscoverService.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareHybridLocalActivity f21555a;

    public C12954hKb(ShareHybridLocalActivity shareHybridLocalActivity) {
        this.f21555a = shareHybridLocalActivity;
    }

    @Override // com.lenovo.anyshare.service.IShareService.IDiscoverService.a
    public void a() {
    }

    @Override // com.lenovo.anyshare.service.IShareService.IDiscoverService.a
    public void a(IShareService.IDiscoverService.Status status, boolean z) {
        if (status == IShareService.IDiscoverService.Status.IDLE) {
            this.f21555a.kb();
        }
    }

    @Override // com.lenovo.anyshare.service.IShareService.IDiscoverService.a
    public void a(List<Device> list) {
    }
}
