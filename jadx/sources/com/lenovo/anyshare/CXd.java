package com.lenovo.anyshare;

import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.GlideException;

/* loaded from: classes6.dex */
public class CXd implements InterfaceC20794uC {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MXd f7430a;

    public CXd(MXd mXd) {
        this.f7430a = mXd;
    }

    @Override // com.lenovo.anyshare.InterfaceC20794uC
    public boolean a(GlideException glideException, Object obj, RC rc, boolean z) {
        C6040Sge.a("SharemobPresenterImplC", "mNativeAd.getAdIconUrl() onLoadFailed : " + glideException + "  isFirstResource = " + z);
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC20794uC
    public boolean a(Object obj, Object obj2, RC rc, DataSource dataSource, boolean z) {
        return false;
    }
}
