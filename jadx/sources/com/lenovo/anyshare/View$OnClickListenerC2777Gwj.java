package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.widget.tip.NetWorkBottomTipDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Gwj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC2777Gwj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NetWorkBottomTipDialog f9435a;

    public View$OnClickListenerC2777Gwj(NetWorkBottomTipDialog netWorkBottomTipDialog) {
        this.f9435a = netWorkBottomTipDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        try {
            this.f9435a.dismiss();
            this.f9435a.Gb();
            this.f9435a.y("Ok");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
