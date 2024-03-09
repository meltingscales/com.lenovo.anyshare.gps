package com.ushareit.clone.result.holder;

import android.view.ViewGroup;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.Rek;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\"\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0016¨\u0006\f"}, d2 = {"Lcom/ushareit/clone/result/holder/CloneAppListAdapter;", "Lcom/ushareit/base/adapter/CommonPageAdapter;", "Lcom/ushareit/content/base/ContentObject;", "()V", "getBasicItemViewType", "", "position", "onCreateBasicItemViewHolder", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "parent", "Landroid/view/ViewGroup;", "viewType", "ModuleClone_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class CloneAppListAdapter extends CommonPageAdapter<AbstractC0959Aqf> {
    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<AbstractC0959Aqf> c(ViewGroup viewGroup, int i) {
        return new CloneAppItemHolder(viewGroup);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        return 0;
    }
}
