package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.widget.tip.NetWorkBottomTipDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Hwj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC3065Hwj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NetWorkBottomTipDialog f9890a;

    public View$OnClickListenerC3065Hwj(NetWorkBottomTipDialog netWorkBottomTipDialog) {
        this.f9890a = netWorkBottomTipDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f9890a.dismiss();
        this.f9890a.Fb();
        this.f9890a.y("Close");
    }
}
