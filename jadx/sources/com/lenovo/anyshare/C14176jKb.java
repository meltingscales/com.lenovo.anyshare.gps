package com.lenovo.anyshare;

import com.lenovo.anyshare.service.IShareService;
import com.lenovo.anyshare.web.ShareHybridLocalActivity;

/* renamed from: com.lenovo.anyshare.jKb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14176jKb implements IShareService.IConnectService.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareHybridLocalActivity f22441a;

    public C14176jKb(ShareHybridLocalActivity shareHybridLocalActivity) {
        this.f22441a = shareHybridLocalActivity;
    }

    @Override // com.lenovo.anyshare.service.IShareService.IConnectService.a
    public void a(IShareService.IConnectService.Status status, boolean z) {
    }

    @Override // com.lenovo.anyshare.service.IShareService.IConnectService.a
    public void a(boolean z, String str) {
    }

    @Override // com.lenovo.anyshare.service.IShareService.IConnectService.a
    public void b() {
    }

    @Override // com.lenovo.anyshare.service.IShareService.IConnectService.a
    public void onDisconnected() {
        this.f22441a.kb();
    }
}
