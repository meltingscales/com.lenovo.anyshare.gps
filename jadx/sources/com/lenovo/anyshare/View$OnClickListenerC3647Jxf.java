package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.home.HomeDiscoverHolder;
import com.ushareit.entity.card.SZCard;

/* renamed from: com.lenovo.anyshare.Jxf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC3647Jxf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SZCard f10771a;
    public final /* synthetic */ HomeDiscoverHolder.InnerItemHolder b;

    public View$OnClickListenerC3647Jxf(HomeDiscoverHolder.InnerItemHolder innerItemHolder, SZCard sZCard) {
        this.b = innerItemHolder;
        this.f10771a = sZCard;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        HomeDiscoverHolder.InnerItemHolder innerItemHolder = this.b;
        HomeDiscoverHolder.this.a("item", this.f10771a, innerItemHolder.getAdapterPosition());
    }
}
