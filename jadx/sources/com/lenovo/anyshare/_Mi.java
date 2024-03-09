package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.ushareit.shop.ad.ui.ShopPriceCompareFragment;

/* loaded from: classes8.dex */
public class _Mi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShopPriceCompareFragment f17948a;

    public _Mi(ShopPriceCompareFragment shopPriceCompareFragment) {
        this.f17948a = shopPriceCompareFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ImageView imageView;
        ShopPriceCompareFragment shopPriceCompareFragment = this.f17948a;
        shopPriceCompareFragment.N = 0;
        shopPriceCompareFragment.z(true);
        this.f17948a.Sc();
        imageView = this.f17948a.H;
        imageView.setVisibility(8);
        YLi.a(this.f17948a.getContext(), this.f17948a.vb(), false, this.f17948a.va());
    }
}
