package com.lenovo.anyshare;

import com.lenovo.anyshare.service.IShareService;
import com.lenovo.anyshare.share.discover.page.ReceiveLanPage;

/* renamed from: com.lenovo.anyshare.wqb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22484wqb implements IShareService.IConnectService.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ReceiveLanPage f28667a;

    public C22484wqb(ReceiveLanPage receiveLanPage) {
        this.f28667a = receiveLanPage;
    }

    @Override // com.lenovo.anyshare.service.IShareService.IConnectService.a
    public void a(IShareService.IConnectService.Status status, boolean z) {
    }

    @Override // com.lenovo.anyshare.service.IShareService.IConnectService.a
    public void a(boolean z, String str) {
        C8356_ie.a(new C21873vqb(this, z));
    }

    @Override // com.lenovo.anyshare.service.IShareService.IConnectService.a
    public void b() {
    }

    @Override // com.lenovo.anyshare.service.IShareService.IConnectService.a
    public void onDisconnected() {
    }
}
