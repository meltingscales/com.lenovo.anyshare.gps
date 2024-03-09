package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.site.holder.NewSiteCollectionItemsHolder;
import com.ushareit.entity.card.SZCard;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class PAf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NewSiteCollectionItemsHolder f13043a;

    public PAf(NewSiteCollectionItemsHolder newSiteCollectionItemsHolder) {
        this.f13043a = newSiteCollectionItemsHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        NewSiteCollectionItemsHolder newSiteCollectionItemsHolder;
        InterfaceC11422ele<T> interfaceC11422ele;
        SZCard sZCard = (SZCard) this.f13043a.mItemData;
        if (!(sZCard instanceof C8544_zf)) {
            sZCard = null;
        }
        C8544_zf c8544_zf = (C8544_zf) sZCard;
        if (c8544_zf == null || (interfaceC11422ele = (newSiteCollectionItemsHolder = this.f13043a).mItemClickListener) == 0) {
            return;
        }
        interfaceC11422ele.a(newSiteCollectionItemsHolder, newSiteCollectionItemsHolder.getPosition(), c8544_zf, C11440emk.a((Object) c8544_zf.e, (Object) true) ? 42 : 41);
    }
}
