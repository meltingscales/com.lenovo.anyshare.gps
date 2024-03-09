package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C6661Uki;
import com.ushareit.hybrid.ui.webview.HybridWebView;
import com.ushareit.widget.dialog.custom.NetworkOpeningCustomDialog;

/* loaded from: classes7.dex */
public class TPg implements C6661Uki.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f14897a;
    public final /* synthetic */ HybridWebView b;

    public TPg(HybridWebView hybridWebView, View view) {
        this.b = hybridWebView;
        this.f14897a = view;
    }

    @Override // com.lenovo.anyshare.C6661Uki.a
    public void networkReadyOnLow() {
        NetworkOpeningCustomDialog.g(this.f14897a.getContext());
    }
}
