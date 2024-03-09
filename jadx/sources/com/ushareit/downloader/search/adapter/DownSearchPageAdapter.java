package com.ushareit.downloader.search.adapter;

import android.view.ViewGroup;
import com.lenovo.anyshare.C13420hxf;
import com.lenovo.anyshare.C3945Kyf;
import com.lenovo.anyshare.InterfaceC10209clk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.downloader.search.DownSearchKeywordList;
import com.ushareit.downloader.search.holder.BannerADEmptyViewHolder;
import com.ushareit.downloader.search.holder.SearchPageBannerADitemHolder;
import com.ushareit.downloader.search.holder.SearchPageHeaderHolder;
import com.ushareit.downloader.search.holder.SearchPagePopularItemHolder;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0018\u0000 \u00172\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u0005¢\u0006\u0002\u0010\u0003J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J \u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\nH\u0016J\u001e\u0010\u0011\u001a\u0006\u0012\u0002\b\u00030\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\nH\u0016J\b\u0010\u0012\u001a\u00020\u0013H\u0016J\u0012\u0010\u0014\u001a\u00020\u00132\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/ushareit/downloader/search/adapter/DownSearchPageAdapter;", "Lcom/ushareit/base/adapter/CommonPageAdapter;", "Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;", "()V", "adItemHolder", "Lcom/ushareit/downloader/search/holder/SearchPageBannerADitemHolder;", "isShowHeaderFun", "Lkotlin/Function0;", "", "getBasicItemViewType", "", "position", "onCreateBasicItemViewHolder", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "parent", "Landroid/view/ViewGroup;", "viewType", "onCreateHeaderViewHolder", "onDestroy", "", "setHeaderData", "hd", "", "Companion", "ModuleResDownloader_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class DownSearchPageAdapter extends CommonPageAdapter<DownSearchKeywordList.DownSearchKeywordItem> {
    public static final a p = new a(null);
    public final InterfaceC10209clk<Boolean> q = new C3945Kyf(this);
    public SearchPageBannerADitemHolder r;

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    @Override // com.ushareit.base.adapter.CommonPageAdapter
    public void J() {
        super.J();
        SearchPageBannerADitemHolder searchPageBannerADitemHolder = this.r;
        if (searchPageBannerADitemHolder != null) {
            searchPageBannerADitemHolder.u();
        }
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<DownSearchKeywordList.DownSearchKeywordItem> c(ViewGroup viewGroup, int i) {
        if (i == 257) {
            if (C13420hxf.d()) {
                this.r = new SearchPageBannerADitemHolder(viewGroup);
                SearchPageBannerADitemHolder searchPageBannerADitemHolder = this.r;
                return searchPageBannerADitemHolder != null ? searchPageBannerADitemHolder : new BannerADEmptyViewHolder(viewGroup);
            }
            return new BannerADEmptyViewHolder(viewGroup);
        }
        return new SearchPagePopularItemHolder(viewGroup, i, this.q, D());
    }

    @Override // com.ushareit.base.adapter.CommonPageAdapter, com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<?> e(ViewGroup viewGroup, int i) {
        return new SearchPageHeaderHolder(viewGroup);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void i(Object obj) {
        super.i(obj);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        if (getItem(i) instanceof DownSearchKeywordList.DownSearchBannerAdItem) {
            return 257;
        }
        if (((getItem(0) instanceof DownSearchKeywordList.DownSearchBannerAdItem) && i == 1) || i == 0) {
            return 1;
        }
        return i >= D() - 1 ? 3 : 2;
    }
}
