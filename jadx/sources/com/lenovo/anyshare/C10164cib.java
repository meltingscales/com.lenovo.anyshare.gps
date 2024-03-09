package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.service.ShareService;
import com.ushareit.nft.discovery.wifi.ModeManager;

/* renamed from: com.lenovo.anyshare.cib  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10164cib extends C8356_ie.a {
    public final /* synthetic */ ShareService b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10164cib(ShareService shareService, String str) {
        super(str);
        this.b = shareService;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        this.b.w();
        while (true) {
            C17010nri c17010nri = this.b.d;
            if (c17010nri == null || c17010nri.b() == ModeManager.ManagerMode.DEFAULT) {
                break;
            }
            C6040Sge.a("UI.ShareService", "onDestroy(): is in switching mode. " + this.b.d.b());
            try {
                Thread.sleep(50L);
            } catch (InterruptedException e) {
                C6040Sge.c("UI.ShareService", e);
                Thread.currentThread().interrupt();
            }
        }
        C12703gqf.d();
    }
}
