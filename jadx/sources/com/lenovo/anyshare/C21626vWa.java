package com.lenovo.anyshare;

import com.lenovo.anyshare.pc.discover.ConnectPCHotspotPage;
import com.lenovo.anyshare.service.IShareService;

/* renamed from: com.lenovo.anyshare.vWa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21626vWa implements IShareService.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ConnectPCHotspotPage f27978a;

    public C21626vWa(ConnectPCHotspotPage connectPCHotspotPage) {
        this.f27978a = connectPCHotspotPage;
    }

    @Override // com.lenovo.anyshare.service.IShareService.a
    public void a(boolean z) {
        ConnectPCHotspotPage.Status status;
        C6040Sge.e("PC.HotspotPage", "onServerReady, result:" + z);
        if (!z) {
            StringBuilder sb = new StringBuilder();
            sb.append("Bind server port failed!!!, status:");
            status = this.f27978a.y;
            sb.append(status);
            C6040Sge.b("PC.HotspotPage", sb.toString());
            C8356_ie.a(new C20404tWa(this));
            return;
        }
        synchronized (this.f27978a.k) {
            if (this.f27978a.k.get()) {
                return;
            }
            C8356_ie.a(new C21015uWa(this));
            this.f27978a.A();
        }
    }
}
