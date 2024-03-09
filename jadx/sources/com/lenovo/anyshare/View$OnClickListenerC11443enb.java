package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.cooperation.AppCooperationRequestDialog;

/* renamed from: com.lenovo.anyshare.enb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC11443enb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppCooperationRequestDialog f20465a;

    public View$OnClickListenerC11443enb(AppCooperationRequestDialog appCooperationRequestDialog) {
        this.f20465a = appCooperationRequestDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        AppCooperationRequestDialog.a aVar;
        C15246kxb c15246kxb;
        AppCooperationRequestDialog.a aVar2;
        C15246kxb c15246kxb2;
        this.f20465a.q = true;
        aVar = this.f20465a.s;
        if (aVar != null) {
            aVar2 = this.f20465a.s;
            c15246kxb2 = this.f20465a.r;
            aVar2.a(c15246kxb2);
        }
        this.f20465a.dismiss();
        c15246kxb = this.f20465a.r;
        C13907inb.a(c15246kxb, "/close");
    }
}
