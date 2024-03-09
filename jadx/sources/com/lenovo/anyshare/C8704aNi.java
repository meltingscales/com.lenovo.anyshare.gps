package com.lenovo.anyshare;

import android.view.ViewGroup;
import com.lenovo.anyshare.C5234Ple;
import com.ushareit.shop.ad.ui.ShopPriceCompareFragment;

/* renamed from: com.lenovo.anyshare.aNi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8704aNi implements C5234Ple.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShopPriceCompareFragment f18411a;

    public C8704aNi(ShopPriceCompareFragment shopPriceCompareFragment) {
        this.f18411a = shopPriceCompareFragment;
    }

    @Override // com.lenovo.anyshare.C5234Ple.a
    public void a(ViewGroup viewGroup, int i) {
        String logTag;
        boolean Tc;
        logTag = this.f18411a.getLogTag();
        C6040Sge.a(logTag, "onScrollStateChanged:" + i);
        if (this.f18411a.Oc()) {
            if (i == 0) {
                ShopPriceCompareFragment shopPriceCompareFragment = this.f18411a;
                Tc = shopPriceCompareFragment.Tc();
                shopPriceCompareFragment.y(Tc);
            } else if (i == 1) {
                this.f18411a.y(false);
            }
        }
    }

    @Override // com.lenovo.anyshare.C5234Ple.a
    public void a(ViewGroup viewGroup, int i, int i2) {
        String logTag;
        boolean Tc;
        logTag = this.f18411a.getLogTag();
        C6040Sge.a(logTag, "onScrolled:" + i2);
        if (i2 == 0 && this.f18411a.Oc()) {
            ShopPriceCompareFragment shopPriceCompareFragment = this.f18411a;
            Tc = shopPriceCompareFragment.Tc();
            shopPriceCompareFragment.y(Tc);
        }
    }
}
