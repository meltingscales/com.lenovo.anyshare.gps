package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.shop.ad.ui.ShopHomeFragment;

/* loaded from: classes8.dex */
public class SMi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShopHomeFragment f14432a;

    public SMi(ShopHomeFragment shopHomeFragment) {
        this.f14432a = shopHomeFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Context context;
        context = this.f14432a.mContext;
        C6661Uki.a(context, new RMi(this));
        ULi.a(this.f14432a.ha);
    }
}
