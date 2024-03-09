package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.nftbase.NFTBaseActivity;
import com.ushareit.base.core.net.NetworkStatus;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes5.dex */
public class MSa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NFTBaseActivity f11846a;

    public MSa(NFTBaseActivity nFTBaseActivity) {
        this.f11846a = nFTBaseActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f11846a.Kb();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f11846a.B = NetworkStatus.c(ObjectStore.getContext()).b();
        C19999smi.a("extra_net_bf_share", this.f11846a.B.contains("CONNECT") ? "CONNECT" : "OFFLINE");
    }
}
