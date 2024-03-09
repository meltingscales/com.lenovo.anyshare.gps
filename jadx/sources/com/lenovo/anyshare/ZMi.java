package com.lenovo.anyshare;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.ushareit.shop.ad.ui.ShopPriceCompareFragment;

/* loaded from: classes8.dex */
public class ZMi extends RecyclerView.OnScrollListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShopPriceCompareFragment f17513a;

    public ZMi(ShopPriceCompareFragment shopPriceCompareFragment) {
        this.f17513a = shopPriceCompareFragment;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrolled(RecyclerView recyclerView, int i, int i2) {
        String logTag;
        View view;
        View view2;
        logTag = this.f17513a.getLogTag();
        C6040Sge.a(logTag, "onScrolled mDistanceY:" + this.f17513a.N + ",dy:" + i2);
        view = this.f17513a.G;
        if (view != null) {
            view2 = this.f17513a.G;
            int bottom = view2.getBottom();
            ShopPriceCompareFragment shopPriceCompareFragment = this.f17513a;
            shopPriceCompareFragment.N += i2;
            shopPriceCompareFragment.z(shopPriceCompareFragment.N <= bottom);
        }
    }
}
