package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC10742dfe;
import com.lenovo.anyshare.share.session.fragment.ProgressIMFragment;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.user.UserInfo;

/* renamed from: com.lenovo.anyshare.fvb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12149fvb implements InterfaceC10742dfe.d {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProgressIMFragment f20983a;

    public C12149fvb(ProgressIMFragment progressIMFragment) {
        this.f20983a = progressIMFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe.d
    public void onConnected() {
        if (C8313_ee.a("progress").g()) {
            if (C5753Rge.a(ObjectStore.getContext(), "enable_p2p_upgrade", true)) {
                C19999smi.a(new UserInfo.b("p2p_upgrade"));
            }
        } else {
            C6040Sge.a("TS.ProgIMFragment", "onConnected p2p upgrade need user sign google");
        }
        C8356_ie.a(new C11539evb(this));
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe.d
    public void onDisconnected() {
    }
}
