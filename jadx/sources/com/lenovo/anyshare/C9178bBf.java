package com.lenovo.anyshare;

import com.ushareit.downloader.site.holder.NewSiteCollectionRecommendTitleHolder;
import com.ushareit.entity.card.SZCard;
import com.ushareit.widget.CommonContentPagesSwitchBar;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.bBf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9178bBf implements CommonContentPagesSwitchBar.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NewSiteCollectionRecommendTitleHolder f18757a;

    public C9178bBf(NewSiteCollectionRecommendTitleHolder newSiteCollectionRecommendTitleHolder) {
        this.f18757a = newSiteCollectionRecommendTitleHolder;
    }

    @Override // com.ushareit.widget.CommonContentPagesSwitchBar.a
    public final void a(int i) {
        SZCard sZCard = (SZCard) this.f18757a.mItemData;
        if (!(sZCard instanceof C10994eAf)) {
            sZCard = null;
        }
        C10994eAf c10994eAf = (C10994eAf) sZCard;
        if (c10994eAf == null || c10994eAf.b == i) {
            return;
        }
        c10994eAf.a(i);
        NewSiteCollectionRecommendTitleHolder newSiteCollectionRecommendTitleHolder = this.f18757a;
        InterfaceC11422ele<T> interfaceC11422ele = newSiteCollectionRecommendTitleHolder.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(newSiteCollectionRecommendTitleHolder, newSiteCollectionRecommendTitleHolder.getPosition(), c10994eAf, 40);
        }
    }
}
