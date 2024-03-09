package com.lenovo.anyshare;

import com.lenovo.anyshare.bundleinstall.BundleInstallDialog;

/* renamed from: com.lenovo.anyshare.zfa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C24183zfa implements BundleInstallDialog.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1425Cfa f29922a;

    public C24183zfa(C1425Cfa c1425Cfa) {
        this.f29922a = c1425Cfa;
    }

    @Override // com.lenovo.anyshare.bundleinstall.BundleInstallDialog.a
    public void a() {
        this.f29922a.e = false;
        this.f29922a.a();
    }

    @Override // com.lenovo.anyshare.bundleinstall.BundleInstallDialog.a
    public void cancel() {
        BundleInstallDialog bundleInstallDialog;
        BundleInstallDialog bundleInstallDialog2;
        this.f29922a.e = true;
        bundleInstallDialog = this.f29922a.d;
        if (bundleInstallDialog != null) {
            bundleInstallDialog2 = this.f29922a.d;
            bundleInstallDialog2.dismissAllowingStateLoss();
        }
    }
}
