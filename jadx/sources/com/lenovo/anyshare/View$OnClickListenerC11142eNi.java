package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.ushareit.shop.ad.ui.ShopSearchResultFragment;

/* renamed from: com.lenovo.anyshare.eNi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC11142eNi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShopSearchResultFragment f20253a;

    public View$OnClickListenerC11142eNi(ShopSearchResultFragment shopSearchResultFragment) {
        this.f20253a = shopSearchResultFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ImageView imageView;
        this.f20253a.Rc();
        imageView = this.f20253a.G;
        imageView.setVisibility(8);
        YLi.a(this.f20253a.getContext(), this.f20253a.vb(), false, this.f20253a.va());
    }
}
