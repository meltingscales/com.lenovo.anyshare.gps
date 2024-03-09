package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.widget.tip.NetWorkView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Nwj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC4787Nwj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NetWorkView f12556a;
    public final /* synthetic */ Context b;

    public View$OnClickListenerC4787Nwj(NetWorkView netWorkView, Context context) {
        this.f12556a = netWorkView;
        this.b = context;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f12556a.d = true;
        C6661Uki.b(this.b);
        C1319Bwj.f7182a.c(this.b, this.f12556a.getScene(), this.f12556a.getPveCur());
        InterfaceC1029Awj listener = this.f12556a.getListener();
        if (listener != null) {
            listener.a();
        }
    }
}
