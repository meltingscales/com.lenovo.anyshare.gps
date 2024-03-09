package com.lenovo.anyshare;

import com.ushareit.shop.ad.ui.ShopSearchResultFragment;

/* renamed from: com.lenovo.anyshare.fNi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC11752fNi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShopSearchResultFragment f20684a;

    public RunnableC11752fNi(ShopSearchResultFragment shopSearchResultFragment) {
        this.f20684a = shopSearchResultFragment;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f20684a.Db();
        this.f20684a.mc();
        this.f20684a.y((String) null);
    }
}
