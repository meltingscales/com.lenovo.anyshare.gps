package com.ushareit.downloader.site.adapter;

import android.view.ViewGroup;
import com.lenovo.anyshare.C10385dAf;
import com.lenovo.anyshare.C10994eAf;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C8544_zf;
import com.lenovo.anyshare.C8556aAf;
import com.lenovo.anyshare.C9166bAf;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.base.holder.EmptyViewHolder;
import com.ushareit.downloader.site.holder.NewSiteCollectionEmptyAddHolder;
import com.ushareit.downloader.site.holder.NewSiteCollectionHeaderHolder;
import com.ushareit.downloader.site.holder.NewSiteCollectionItemsHolder;
import com.ushareit.downloader.site.holder.NewSiteCollectionRecommendItemHolder;
import com.ushareit.downloader.site.holder.NewSiteCollectionRecommendTitleHolder;
import com.ushareit.downloader.site.holder.NewSiteCollectionTitleHolder;
import com.ushareit.entity.card.SZCard;
import java.util.concurrent.ConcurrentHashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 \u001b2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB\u0005¢\u0006\u0002\u0010\u0003J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\nH\u0016J\u0006\u0010\r\u001a\u00020\u0005J\u0006\u0010\u000e\u001a\u00020\u0005J \u0010\u000f\u001a\u00020\u00102\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00122\u0006\u0010\f\u001a\u00020\nH\u0014J \u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00020\u00122\b\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\nH\u0016J\u001e\u0010\u0017\u001a\u0006\u0012\u0002\b\u00030\u00122\b\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\nH\u0016J\u000e\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0005J\u000e\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lcom/ushareit/downloader/site/adapter/NewSiteCollectionAdapter;", "Lcom/ushareit/base/adapter/CommonPageAdapter;", "Lcom/ushareit/entity/card/SZCard;", "()V", "editMode", "", "isSiteCollectExpand", "itemLogoCache", "Ljava/util/concurrent/ConcurrentHashMap;", "", "", "getBasicItemViewType", "position", "isEditMode", "isSiteCollectionExpand", "onBindBasicItemView", "", "holder", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "onCreateBasicItemViewHolder", "parent", "Landroid/view/ViewGroup;", "viewType", "onCreateHeaderViewHolder", "setEditModeAndNotify", "b", "setSiteCollectionExpand", "Companion", "ModuleResDownloader_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class NewSiteCollectionAdapter extends CommonPageAdapter<SZCard> {
    public static final a p = new a(null);
    public boolean q;
    public boolean r;
    public final ConcurrentHashMap<String, Integer> s = new ConcurrentHashMap<>();

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void a(BaseRecyclerViewHolder<SZCard> baseRecyclerViewHolder, int i) {
        SZCard item = getItem(i);
        if (item instanceof C8544_zf) {
            ((C8544_zf) item).c = this.q;
        }
        if (item instanceof C9166bAf) {
            C9166bAf c9166bAf = (C9166bAf) item;
            c9166bAf.b = this.q;
            c9166bAf.f18749a = getItem(i + 1) instanceof C8556aAf;
        }
        if (baseRecyclerViewHolder != null) {
            baseRecyclerViewHolder.onBindViewHolder(item);
        }
    }

    public final void c(boolean z) {
        this.q = z;
        notifyDataSetChanged();
    }

    @Override // com.ushareit.base.adapter.CommonPageAdapter, com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<?> e(ViewGroup viewGroup, int i) {
        return new NewSiteCollectionHeaderHolder(viewGroup);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        SZCard item = getItem(i);
        if (item instanceof C9166bAf) {
            return 17;
        }
        if (item instanceof C8544_zf) {
            C8544_zf c8544_zf = (C8544_zf) item;
            if (c8544_zf.d) {
                Boolean bool = c8544_zf.e;
                if (bool == null) {
                    return 18;
                }
                return C11440emk.a((Object) bool, (Object) true) ? 19 : 20;
            }
            return 21;
        } else if (item instanceof C8556aAf) {
            return 22;
        } else {
            if (item instanceof C10994eAf) {
                return 23;
            }
            if (item instanceof C10385dAf) {
                return ((C10385dAf) item).d ? 25 : 24;
            }
            return 0;
        }
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<SZCard> c(ViewGroup viewGroup, int i) {
        Boolean valueOf;
        switch (i) {
            case 17:
                return new NewSiteCollectionTitleHolder(viewGroup);
            case 18:
            case 19:
            case 20:
            case 21:
                boolean z = i == 18 || i == 19 || i == 20;
                if (i == 18) {
                    valueOf = null;
                } else {
                    valueOf = Boolean.valueOf(i == 19);
                }
                return new NewSiteCollectionItemsHolder(viewGroup, z, valueOf, this.s);
            case 22:
                return new NewSiteCollectionEmptyAddHolder(viewGroup);
            case 23:
                return new NewSiteCollectionRecommendTitleHolder(viewGroup);
            case 24:
            case 25:
                return new NewSiteCollectionRecommendItemHolder(viewGroup, i == 25);
            default:
                return new EmptyViewHolder(viewGroup);
        }
    }
}
