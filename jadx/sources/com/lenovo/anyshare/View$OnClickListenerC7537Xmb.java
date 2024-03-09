package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.cooperation.AppCooperationAcceptDialog;

/* renamed from: com.lenovo.anyshare.Xmb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC7537Xmb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppCooperationAcceptDialog f16863a;

    public View$OnClickListenerC7537Xmb(AppCooperationAcceptDialog appCooperationAcceptDialog) {
        this.f16863a = appCooperationAcceptDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        AppCooperationAcceptDialog.a aVar;
        C15246kxb c15246kxb;
        AppCooperationAcceptDialog.a aVar2;
        C15246kxb c15246kxb2;
        this.f16863a.r = true;
        aVar = this.f16863a.t;
        if (aVar != null) {
            aVar2 = this.f16863a.t;
            c15246kxb2 = this.f16863a.s;
            aVar2.b(c15246kxb2);
        }
        this.f16863a.dismiss();
        c15246kxb = this.f16863a.s;
        C13907inb.a(c15246kxb.u, "/accept");
    }
}
