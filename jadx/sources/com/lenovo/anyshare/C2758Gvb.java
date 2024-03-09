package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.stats.TransferStats;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.upgrade.IUpgrade;
import com.ushareit.user.UserInfo;
import java.util.Arrays;

/* renamed from: com.lenovo.anyshare.Gvb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2758Gvb extends C8356_ie.a {
    public final /* synthetic */ HandlerC3334Ivb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2758Gvb(HandlerC3334Ivb handlerC3334Ivb, String str) {
        super(str);
        this.b = handlerC3334Ivb;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        InterfaceC9101avb interfaceC9101avb;
        InterfaceC9101avb interfaceC9101avb2;
        TransferStats.a(ObjectStore.getContext(), this.b.f10313a.i.g(), this.b.f10313a.da);
        IUpgrade.b a2 = C16258mfj.a(IUpgrade.Type.Peer);
        for (UserInfo userInfo : C19999smi.n()) {
            this.b.f10313a.a(a2, userInfo);
            C7897Ysi.c().b(userInfo);
            if (C22029wDb.l.a() && !userInfo.d(C22029wDb.l.c())) {
                interfaceC9101avb = this.b.f10313a.E;
                if (interfaceC9101avb != null && C19607sFb.a(userInfo)) {
                    interfaceC9101avb2 = this.b.f10313a.E;
                    interfaceC9101avb2.a(this.b.f10313a.getString(R.string.d_p), Arrays.asList(userInfo), "sharezone");
                }
            }
        }
    }
}
