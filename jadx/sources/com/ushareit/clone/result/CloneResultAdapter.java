package com.ushareit.clone.result;

import android.view.ViewGroup;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.base.holder.EmptyViewHolder;
import com.ushareit.clone.result.holder.CloneAppListHolder;
import com.ushareit.clone.result.holder.CloneContactHolder;
import com.ushareit.clone.result.holder.CloneSummaryItemHolder;
import com.ushareit.clone.result.holder.CloneSummarySmallItemHolder;
import com.ushareit.entity.card.SZCard;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\"\u0010\u0007\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0016¨\u0006\f"}, d2 = {"Lcom/ushareit/clone/result/CloneResultAdapter;", "Lcom/ushareit/base/adapter/CommonPageAdapter;", "Lcom/ushareit/entity/card/SZCard;", "()V", "getBasicItemViewType", "", "position", "onCreateBasicItemViewHolder", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "parent", "Landroid/view/ViewGroup;", "viewType", "ModuleClone_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class CloneResultAdapter extends CommonPageAdapter<SZCard> {
    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<SZCard> c(ViewGroup viewGroup, int i) {
        C11440emk.e(viewGroup, "parent");
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return new EmptyViewHolder(viewGroup);
                    }
                    return new CloneAppListHolder(viewGroup);
                }
                return new CloneContactHolder(viewGroup);
            }
            return new CloneSummarySmallItemHolder(viewGroup);
        }
        return new CloneSummaryItemHolder(viewGroup);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        String id;
        SZCard item = getItem(i);
        if (item == null || (id = item.getId()) == null) {
            return 0;
        }
        switch (id.hashCode()) {
            case -1303207983:
                return id.equals("SummarySmallCard") ? 1 : 0;
            case 474479542:
                id.equals("SummaryCard");
                return 0;
            case 870189233:
                return id.equals("AppCard") ? 3 : 0;
            case 1708239664:
                return id.equals("ContactCard") ? 2 : 0;
            default:
                return 0;
        }
    }
}
