package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.session.fragment.ProgressIMFragment;

/* renamed from: com.lenovo.anyshare.svb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20100svb extends C8356_ie.a {
    public final /* synthetic */ ProgressIMFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20100svb(ProgressIMFragment progressIMFragment, String str) {
        super(str);
        this.b = progressIMFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        XZ xz;
        InterfaceC20985uTd interfaceC20985uTd;
        xz = this.b.ea;
        interfaceC20985uTd = this.b.ua;
        xz.b(interfaceC20985uTd);
    }
}
