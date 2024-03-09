package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.site.holder.NewSiteCollectionItemsHolder;
import com.ushareit.downloader.site.widget.SiteCollectionWebsiteView;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class WAf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NewSiteCollectionItemsHolder f16111a;

    public WAf(NewSiteCollectionItemsHolder newSiteCollectionItemsHolder) {
        this.f16111a = newSiteCollectionItemsHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        SiteCollectionWebsiteView siteCollectionWebsiteView;
        NewSiteCollectionItemsHolder newSiteCollectionItemsHolder = this.f16111a;
        siteCollectionWebsiteView = newSiteCollectionItemsHolder.g;
        newSiteCollectionItemsHolder.a(siteCollectionWebsiteView.getItemData());
    }
}
