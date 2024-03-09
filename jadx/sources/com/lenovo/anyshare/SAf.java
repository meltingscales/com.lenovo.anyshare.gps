package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.site.holder.NewSiteCollectionItemsHolder;
import com.ushareit.downloader.site.widget.SiteCollectionWebsiteView;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class SAf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NewSiteCollectionItemsHolder f14334a;

    public SAf(NewSiteCollectionItemsHolder newSiteCollectionItemsHolder) {
        this.f14334a = newSiteCollectionItemsHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        SiteCollectionWebsiteView siteCollectionWebsiteView;
        NewSiteCollectionItemsHolder newSiteCollectionItemsHolder = this.f14334a;
        siteCollectionWebsiteView = newSiteCollectionItemsHolder.i;
        newSiteCollectionItemsHolder.a(siteCollectionWebsiteView.getItemData());
    }
}
