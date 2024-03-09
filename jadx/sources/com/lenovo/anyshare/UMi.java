package com.lenovo.anyshare;

import android.util.Pair;
import com.lenovo.anyshare.C12351gMi;
import com.ushareit.shop.ad.bean.ShopBannerItem;

/* loaded from: classes8.dex */
public class UMi implements C12351gMi.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShopBannerItem f15324a;
    public final /* synthetic */ VMi b;

    public UMi(VMi vMi, ShopBannerItem shopBannerItem) {
        this.b = vMi;
        this.f15324a = shopBannerItem;
    }

    @Override // com.lenovo.anyshare.C12351gMi.a
    public void a(Pair<String, String> pair) {
        TLi.a(this.f15324a, pair);
    }
}
