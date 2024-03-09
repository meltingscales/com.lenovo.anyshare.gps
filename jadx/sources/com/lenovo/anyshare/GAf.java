package com.lenovo.anyshare;

import androidx.recyclerview.widget.GridLayoutManager;
import com.ushareit.downloader.site.adapter.SiteCollectionAdapter;
import com.ushareit.downloader.site.fragment.SiteCollectionFragment;
import com.ushareit.entity.card.SZCard;
import java.util.List;

/* loaded from: classes7.dex */
public class GAf extends GridLayoutManager.SpanSizeLookup {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SiteCollectionFragment f9037a;

    public GAf(SiteCollectionFragment siteCollectionFragment) {
        this.f9037a = siteCollectionFragment;
    }

    @Override // androidx.recyclerview.widget.GridLayoutManager.SpanSizeLookup
    public int getSpanSize(int i) {
        SiteCollectionAdapter siteCollectionAdapter;
        SZCard sZCard;
        siteCollectionAdapter = this.f9037a.m;
        List<SZCard> z = siteCollectionAdapter.z();
        return (z == null || (sZCard = z.get(i)) == null || !(sZCard instanceof C16574nGf)) ? 1 : 4;
    }
}
