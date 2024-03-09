package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC10742dfe;

/* renamed from: com.lenovo.anyshare.xYe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22874xYe implements InterfaceC10742dfe.d {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1895Dve f28961a;
    public final /* synthetic */ C24096zYe b;

    public C22874xYe(C24096zYe c24096zYe, C1895Dve c1895Dve) {
        this.b = c24096zYe;
        this.f28961a = c1895Dve;
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe.d
    public void onConnected() {
        C6040Sge.a("FileDownloadCmdHandler", "/--doHandleP2PStatusCmd onConnected");
        if (C8313_ee.a("azInPrivate").g()) {
            C6040Sge.a("FileDownloadCmdHandler", "/--doHandleP2PStatusCmd onConnected isGpSigned");
            C18884qve.g().b("last_p2p_status_time", System.currentTimeMillis());
            C18884qve.g().b("last_p2p_status", true);
            this.b.k(this.f28961a);
            return;
        }
        C8313_ee.a("azInPrivate").c();
        C18884qve.g().b("last_p2p_status_time", System.currentTimeMillis());
        C18884qve.g().b("last_p2p_status", false);
        this.b.b(this.f28961a, "P2P isGpSigned false");
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe.d
    public void onDisconnected() {
        C18884qve.g().b("last_p2p_status_time", System.currentTimeMillis());
        C18884qve.g().b("last_p2p_status", false);
        this.b.b(this.f28961a, "P2P onDisconnected");
    }
}
