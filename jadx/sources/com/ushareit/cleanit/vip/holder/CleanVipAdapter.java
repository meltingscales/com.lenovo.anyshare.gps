package com.ushareit.cleanit.vip.holder;

import android.view.ViewGroup;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C15497lTe;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0016\u0018\u0000 \u000f2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\u000fB\u0005¢\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J \u0010\u0007\u001a\u00020\b2\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0014J\"\u0010\u000b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\n2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005H\u0016¨\u0006\u0010"}, d2 = {"Lcom/ushareit/cleanit/vip/holder/CleanVipAdapter;", "Lcom/ushareit/base/adapter/CommonPageAdapter;", "Lcom/ushareit/cleanit/vip/data/CleanVipItemData;", "()V", "getBasicItemViewType", "", "position", "onBindBasicItemView", "", "holder", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "onCreateBasicItemViewHolder", "parent", "Landroid/view/ViewGroup;", "viewType", "Companion", "ModuleCleanit_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public class CleanVipAdapter extends CommonPageAdapter<C15497lTe> {
    public static final a p = new a(null);

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void a(BaseRecyclerViewHolder<C15497lTe> baseRecyclerViewHolder, int i) {
        C11440emk.e(baseRecyclerViewHolder, "holder");
        super.a((BaseRecyclerViewHolder) baseRecyclerViewHolder, i);
        if (baseRecyclerViewHolder instanceof CleanVipHolder) {
            ((CleanVipHolder) baseRecyclerViewHolder).b(i != getItemCount() - 1);
        }
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<C15497lTe> c(ViewGroup viewGroup, int i) {
        C11440emk.e(viewGroup, "parent");
        return new CleanVipHolder(viewGroup);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        return 0;
    }
}
