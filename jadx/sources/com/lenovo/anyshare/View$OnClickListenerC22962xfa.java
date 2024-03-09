package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.bundleinstall.BundleInstallDialog;

/* renamed from: com.lenovo.anyshare.xfa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC22962xfa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BundleInstallDialog f29037a;

    public View$OnClickListenerC22962xfa(BundleInstallDialog bundleInstallDialog) {
        this.f29037a = bundleInstallDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        BundleInstallDialog.a aVar;
        BundleInstallDialog.a aVar2;
        this.f29037a.showLoadingView();
        aVar = this.f29037a.o;
        if (aVar != null) {
            aVar2 = this.f29037a.o;
            aVar2.a();
        }
    }
}
