package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.widget.tip.NetWorkTipDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Jwj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC3640Jwj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NetWorkTipDialog f10763a;

    public View$OnClickListenerC3640Jwj(NetWorkTipDialog netWorkTipDialog) {
        this.f10763a = netWorkTipDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        String str2;
        try {
            this.f10763a.x = true;
            C6661Uki.b(this.f10763a.getContext());
            this.f10763a.Gb();
            C1319Bwj c1319Bwj = C1319Bwj.f7182a;
            Context context = this.f10763a.getContext();
            str = this.f10763a.A;
            str2 = this.f10763a.z;
            c1319Bwj.a(context, str, str2, "Connect");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
