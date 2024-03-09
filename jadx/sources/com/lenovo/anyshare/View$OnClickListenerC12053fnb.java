package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.cooperation.AppCooperationRequestDialog;

/* renamed from: com.lenovo.anyshare.fnb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC12053fnb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppCooperationRequestDialog f20912a;

    public View$OnClickListenerC12053fnb(AppCooperationRequestDialog appCooperationRequestDialog) {
        this.f20912a = appCooperationRequestDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C15246kxb c15246kxb;
        AppCooperationRequestDialog.a aVar;
        C15246kxb c15246kxb2;
        AppCooperationRequestDialog.a aVar2;
        C15246kxb c15246kxb3;
        this.f20912a.q = true;
        c15246kxb = this.f20912a.r;
        c15246kxb.A = "dialog";
        aVar = this.f20912a.s;
        if (aVar != null) {
            aVar2 = this.f20912a.s;
            c15246kxb3 = this.f20912a.r;
            aVar2.b(c15246kxb3);
        }
        this.f20912a.dismiss();
        c15246kxb2 = this.f20912a.r;
        C13907inb.a(c15246kxb2, "/operate");
    }
}
