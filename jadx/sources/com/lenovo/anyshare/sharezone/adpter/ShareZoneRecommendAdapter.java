package com.lenovo.anyshare.sharezone.adpter;

import android.view.ViewGroup;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.sharezone.holder.ShareZoneRecommendHolder;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import java.util.ArrayList;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u0018\u0010\r\u001a\u00020\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J \u0010\u0014\u001a\u00020\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0014J\u001e\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0012H\u0016R\u001e\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0007j\b\u0012\u0004\u0012\u00020\u0002`\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/lenovo/anyshare/sharezone/adpter/ShareZoneRecommendAdapter;", "Lcom/ushareit/base/adapter/CommonPageAdapter;", "Lcom/ushareit/content/base/ContentItem;", "isSmall", "", "(Z)V", "_hasShownItems", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "hasShownItems", "", "getHasShownItems", "()Ljava/util/List;", "addToBoundItems", "", "holder", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "getBasicItemViewType", "", "position", "onBindBasicItemView", "onCreateBasicItemViewHolder", "parent", "Landroid/view/ViewGroup;", "viewType", "ModuleTransfer_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class ShareZoneRecommendAdapter extends CommonPageAdapter<AbstractC23099xqf> {
    public final ArrayList<AbstractC23099xqf> p = new ArrayList<>();
    public final List<AbstractC23099xqf> q = this.p;
    public final boolean r;

    public ShareZoneRecommendAdapter(boolean z) {
        this.r = z;
    }

    private final void d(BaseRecyclerViewHolder<AbstractC23099xqf> baseRecyclerViewHolder) {
        if (baseRecyclerViewHolder != null) {
            AbstractC23099xqf abstractC23099xqf = baseRecyclerViewHolder.mItemData;
            if (abstractC23099xqf == null || this.p.contains(abstractC23099xqf)) {
                return;
            }
            this.p.add(baseRecyclerViewHolder.mItemData);
        }
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void a(BaseRecyclerViewHolder<AbstractC23099xqf> baseRecyclerViewHolder, int i) {
        super.a((BaseRecyclerViewHolder) baseRecyclerViewHolder, i);
        d(baseRecyclerViewHolder);
        if (baseRecyclerViewHolder != null) {
            baseRecyclerViewHolder.mItemClickListener = this.d;
        }
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<AbstractC23099xqf> c(ViewGroup viewGroup, int i) {
        C11440emk.e(viewGroup, "parent");
        return new ShareZoneRecommendHolder(viewGroup, this.r);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        return 0;
    }
}
