package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.bundleinstall.BundleInstallDialog;

/* renamed from: com.lenovo.anyshare.ufa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC21129ufa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BundleInstallDialog f27633a;

    public View$OnClickListenerC21129ufa(BundleInstallDialog bundleInstallDialog) {
        this.f27633a = bundleInstallDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        BundleInstallDialog.a aVar;
        BundleInstallDialog.a aVar2;
        aVar = this.f27633a.o;
        if (aVar != null) {
            aVar2 = this.f27633a.o;
            aVar2.cancel();
        }
    }
}
