package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.bundleinstall.BundleInstallDialog;

/* renamed from: com.lenovo.anyshare.vfa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC21740vfa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BundleInstallDialog f28071a;

    public View$OnClickListenerC21740vfa(BundleInstallDialog bundleInstallDialog) {
        this.f28071a = bundleInstallDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        BundleInstallDialog.a aVar;
        BundleInstallDialog.a aVar2;
        C1319Bwj.f7182a.a(this.f28071a.getContext(), "Bundle/" + this.f28071a.t, "/Bundle/NoNet/" + this.f28071a.t, UFc.b);
        aVar = this.f28071a.o;
        if (aVar != null) {
            aVar2 = this.f28071a.o;
            aVar2.cancel();
        }
    }
}
