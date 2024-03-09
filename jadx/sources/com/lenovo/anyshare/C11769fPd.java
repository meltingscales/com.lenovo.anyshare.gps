package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.ads.sharemob.landing.dialog.AutoDownLoadDialog;

/* renamed from: com.lenovo.anyshare.fPd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11769fPd implements AutoDownLoadDialog.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Boolean f20698a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ JJd c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ InterfaceC14842kPd e;
    public final /* synthetic */ AutoDownLoadDialog f;

    public C11769fPd(Boolean bool, Context context, JJd jJd, boolean z, InterfaceC14842kPd interfaceC14842kPd, AutoDownLoadDialog autoDownLoadDialog) {
        this.f20698a = bool;
        this.b = context;
        this.c = jJd;
        this.d = z;
        this.e = interfaceC14842kPd;
        this.f = autoDownLoadDialog;
    }

    @Override // com.ushareit.ads.sharemob.landing.dialog.AutoDownLoadDialog.a
    public void a() {
        if (!this.f20698a.booleanValue()) {
            C13622iPd.b(this.b, this.c, this.d);
        } else {
            KHd.a(this.b, this.c, "landingPage");
        }
        JJd jJd = this.c;
        TQd.a(jJd.h, jJd.j(), this.c.t(), this.c.getAdshonorData(), 3);
        InterfaceC14842kPd interfaceC14842kPd = this.e;
        if (interfaceC14842kPd != null) {
            interfaceC14842kPd.c();
        }
        this.f.dismissAllowingStateLoss();
    }
}
