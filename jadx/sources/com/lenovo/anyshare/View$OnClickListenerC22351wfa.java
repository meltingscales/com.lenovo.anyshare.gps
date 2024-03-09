package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.bundleinstall.BundleInstallDialog;

/* renamed from: com.lenovo.anyshare.wfa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC22351wfa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BundleInstallDialog f28525a;

    public View$OnClickListenerC22351wfa(BundleInstallDialog bundleInstallDialog) {
        this.f28525a = bundleInstallDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f28525a.s = true;
        C6661Uki.b(this.f28525a.getContext());
        C1319Bwj.f7182a.a(this.f28525a.getContext(), "Bundle/" + this.f28525a.t, "/Bundle/NoNet/" + this.f28525a.t, "Connect");
    }
}
