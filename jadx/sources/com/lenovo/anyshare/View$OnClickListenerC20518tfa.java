package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.bundleinstall.BundleInstallDialog;

/* renamed from: com.lenovo.anyshare.tfa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC20518tfa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BundleInstallDialog f27186a;

    public View$OnClickListenerC20518tfa(BundleInstallDialog bundleInstallDialog) {
        this.f27186a = bundleInstallDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        BundleInstallDialog.a aVar;
        BundleInstallDialog.a aVar2;
        aVar = this.f27186a.o;
        if (aVar != null) {
            aVar2 = this.f27186a.o;
            aVar2.cancel();
        }
    }
}
