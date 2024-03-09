package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.widget.tip.NetWorkBar;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Dwj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC1911Dwj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NetWorkBar f8105a;
    public final /* synthetic */ Context b;

    public View$OnClickListenerC1911Dwj(NetWorkBar netWorkBar, Context context) {
        this.f8105a = netWorkBar;
        this.b = context;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f8105a.e = true;
        C6661Uki.b(this.b);
        C1319Bwj.f7182a.b(this.b, this.f8105a.getScene(), this.f8105a.getPveCur());
        InterfaceC1029Awj listener = this.f8105a.getListener();
        if (listener != null) {
            listener.a();
        }
    }
}
