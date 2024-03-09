package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.widget.tip.NetWorkTipDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Kwj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC3927Kwj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NetWorkTipDialog f11240a;

    public View$OnClickListenerC3927Kwj(NetWorkTipDialog netWorkTipDialog) {
        this.f11240a = netWorkTipDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        String str2;
        this.f11240a.dismiss();
        this.f11240a.Fb();
        C1319Bwj c1319Bwj = C1319Bwj.f7182a;
        Context context = this.f11240a.getContext();
        str = this.f11240a.A;
        str2 = this.f11240a.z;
        c1319Bwj.a(context, str, str2, UFc.b);
    }
}
