package com.ushareit.downloader.search.holder;

import android.view.ViewGroup;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.downloader.search.DownSearchKeywordList;
import com.ushareit.downloader.search.widget.SearchPageBannerADView;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0002\u0010\u0005J\u0012\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0002H\u0016J\u0006\u0010\r\u001a\u00020\u000bR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u000e"}, d2 = {"Lcom/ushareit/downloader/search/holder/SearchPageBannerADitemHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;", "parent", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)V", "bannerAdView", "Lcom/ushareit/downloader/search/widget/SearchPageBannerADView;", "getParent", "()Landroid/view/ViewGroup;", "onBindViewHolder", "", "itemData", "onDestory", "ModuleResDownloader_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class SearchPageBannerADitemHolder extends BaseRecyclerViewHolder<DownSearchKeywordList.DownSearchKeywordItem> {

    /* renamed from: a  reason: collision with root package name */
    public SearchPageBannerADView f31404a;
    public final ViewGroup b;

    public SearchPageBannerADitemHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.a32);
        this.b = viewGroup;
        this.f31404a = (SearchPageBannerADView) this.itemView.findViewById(R.id.au6);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(DownSearchKeywordList.DownSearchKeywordItem downSearchKeywordItem) {
        super.onBindViewHolder(downSearchKeywordItem);
        SearchPageBannerADView searchPageBannerADView = this.f31404a;
        if (searchPageBannerADView != null) {
            searchPageBannerADView.c();
        }
    }

    public final void u() {
        SearchPageBannerADView searchPageBannerADView = this.f31404a;
        if (searchPageBannerADView != null) {
            searchPageBannerADView.b();
        }
    }
}
