package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.site.holder.NewSiteCollectionRecommendItemHolder;
import com.ushareit.entity.card.SZCard;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class ZAf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NewSiteCollectionRecommendItemHolder f17426a;

    public ZAf(NewSiteCollectionRecommendItemHolder newSiteCollectionRecommendItemHolder) {
        this.f17426a = newSiteCollectionRecommendItemHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        NewSiteCollectionRecommendItemHolder newSiteCollectionRecommendItemHolder;
        InterfaceC11422ele<T> interfaceC11422ele;
        SZCard sZCard = (SZCard) this.f17426a.mItemData;
        if (!(sZCard instanceof C10385dAf)) {
            sZCard = null;
        }
        C10385dAf c10385dAf = (C10385dAf) sZCard;
        if (c10385dAf != null) {
            C11604fAf c11604fAf = c10385dAf.b;
            if ((c11604fAf == null || !c11604fAf.b) && (interfaceC11422ele = (newSiteCollectionRecommendItemHolder = this.f17426a).mItemClickListener) != 0) {
                interfaceC11422ele.a(newSiteCollectionRecommendItemHolder, newSiteCollectionRecommendItemHolder.getPosition(), c10385dAf, 39);
            }
        }
    }
}
