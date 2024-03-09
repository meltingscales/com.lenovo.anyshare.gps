package com.lenovo.anyshare;

import android.view.ViewGroup;
import com.lenovo.anyshare.C5234Ple;
import com.ushareit.shop.ad.bean.ShopChannel;
import com.ushareit.shop.ad.ui.ShopHomeFragment;

/* loaded from: classes8.dex */
public class TMi implements C5234Ple.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShopHomeFragment f14875a;

    public TMi(ShopHomeFragment shopHomeFragment) {
        this.f14875a = shopHomeFragment;
    }

    @Override // com.lenovo.anyshare.C5234Ple.a
    public void a(ViewGroup viewGroup, int i) {
        String logTag;
        ShopChannel shopChannel;
        boolean Yc;
        logTag = this.f14875a.getLogTag();
        StringBuilder sb = new StringBuilder();
        sb.append("onScrollStateChanged:");
        sb.append(i);
        sb.append(",mShopChannel：");
        shopChannel = this.f14875a.D;
        sb.append(shopChannel.getTitle());
        C6040Sge.a(logTag, sb.toString());
        if (this.f14875a.Oc()) {
            if (i == 0) {
                ShopHomeFragment shopHomeFragment = this.f14875a;
                Yc = shopHomeFragment.Yc();
                shopHomeFragment.A(Yc);
            } else if (i == 1) {
                this.f14875a.A(false);
            }
        }
    }

    @Override // com.lenovo.anyshare.C5234Ple.a
    public void a(ViewGroup viewGroup, int i, int i2) {
        String logTag;
        ShopChannel shopChannel;
        boolean Yc;
        logTag = this.f14875a.getLogTag();
        StringBuilder sb = new StringBuilder();
        sb.append("onScrolled:");
        sb.append(i2);
        sb.append(",mShopChannel：");
        shopChannel = this.f14875a.D;
        sb.append(shopChannel.getTitle());
        C6040Sge.a(logTag, sb.toString());
        if (i2 == 0 && this.f14875a.Oc()) {
            ShopHomeFragment shopHomeFragment = this.f14875a;
            Yc = shopHomeFragment.Yc();
            shopHomeFragment.A(Yc);
        }
    }
}
