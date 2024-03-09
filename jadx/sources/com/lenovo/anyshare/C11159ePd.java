package com.lenovo.anyshare;

import com.lenovo.anyshare.C14233jPd;
import com.ushareit.ads.sharemob.landing.dialog.AutoDownLoadDialog;

/* renamed from: com.lenovo.anyshare.ePd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11159ePd implements C14233jPd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC14842kPd f20264a;
    public final /* synthetic */ AutoDownLoadDialog b;
    public final /* synthetic */ JJd c;

    public C11159ePd(InterfaceC14842kPd interfaceC14842kPd, AutoDownLoadDialog autoDownLoadDialog, JJd jJd) {
        this.f20264a = interfaceC14842kPd;
        this.b = autoDownLoadDialog;
        this.c = jJd;
    }

    @Override // com.lenovo.anyshare.C14233jPd.a
    public void onCancel() {
        InterfaceC14842kPd interfaceC14842kPd = this.f20264a;
        if (interfaceC14842kPd != null) {
            interfaceC14842kPd.c();
            this.f20264a.b();
        }
        this.b.dismissAllowingStateLoss();
        JJd jJd = this.c;
        TQd.a(jJd.h, jJd.j(), this.c.t(), this.c.getAdshonorData(), 1);
    }
}
