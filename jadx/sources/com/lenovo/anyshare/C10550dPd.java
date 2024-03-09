package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C14233jPd;
import com.ushareit.ads.sharemob.landing.dialog.AutoDownLoadDialog;

/* renamed from: com.lenovo.anyshare.dPd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10550dPd implements C14233jPd.d {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ JJd f19783a;
    public final /* synthetic */ Boolean b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ InterfaceC14842kPd e;
    public final /* synthetic */ AutoDownLoadDialog f;

    public C10550dPd(JJd jJd, Boolean bool, Context context, boolean z, InterfaceC14842kPd interfaceC14842kPd, AutoDownLoadDialog autoDownLoadDialog) {
        this.f19783a = jJd;
        this.b = bool;
        this.c = context;
        this.d = z;
        this.e = interfaceC14842kPd;
        this.f = autoDownLoadDialog;
    }

    @Override // com.lenovo.anyshare.C14233jPd.d
    public void onOK() {
        JJd jJd = this.f19783a;
        TQd.a(jJd.h, jJd.j(), this.f19783a.t(), this.f19783a.getAdshonorData(), 2);
        if (!this.b.booleanValue()) {
            C13622iPd.b(this.c, this.f19783a, this.d);
        } else {
            KHd.a(this.c, this.f19783a, "landingPage");
        }
        InterfaceC14842kPd interfaceC14842kPd = this.e;
        if (interfaceC14842kPd != null) {
            interfaceC14842kPd.c();
        }
        this.f.dismissAllowingStateLoss();
        C13622iPd.b(this.c, this.f19783a);
    }
}
