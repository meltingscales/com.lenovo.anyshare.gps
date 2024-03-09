package com.lenovo.anyshare;

import com.ushareit.shop.ad.ui.ShopHomeFragment;

/* loaded from: classes8.dex */
public class XMi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f16638a;
    public final /* synthetic */ ShopHomeFragment b;

    public XMi(ShopHomeFragment shopHomeFragment, boolean z) {
        this.b = shopHomeFragment;
        this.f16638a = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.Db();
        this.b.mc();
        this.b.a((String) null, this.f16638a);
    }
}
