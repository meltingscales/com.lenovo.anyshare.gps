package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.cooperation.AppCooperationAcceptDialog;

/* renamed from: com.lenovo.anyshare.Wmb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC7250Wmb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppCooperationAcceptDialog f16428a;

    public View$OnClickListenerC7250Wmb(AppCooperationAcceptDialog appCooperationAcceptDialog) {
        this.f16428a = appCooperationAcceptDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        AppCooperationAcceptDialog.a aVar;
        C15246kxb c15246kxb;
        AppCooperationAcceptDialog.a aVar2;
        C15246kxb c15246kxb2;
        this.f16428a.r = true;
        aVar = this.f16428a.t;
        if (aVar != null) {
            aVar2 = this.f16428a.t;
            c15246kxb2 = this.f16428a.s;
            aVar2.a(c15246kxb2);
        }
        this.f16428a.dismiss();
        c15246kxb = this.f16428a.s;
        C13907inb.a(c15246kxb.u, "/close");
    }
}
