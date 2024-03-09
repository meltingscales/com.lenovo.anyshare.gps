package com.ushareit.muslim.share.adpter;

import android.graphics.Typeface;
import android.view.ViewGroup;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.share.holder.ShareTextFontHolder;
import kotlin.Pair;

@Rek(bv = {1, 0, 3}, d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0016J,\u0010\t\u001a\u00020\n2\u001a\u0010\u000b\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0018\u00010\f2\u0006\u0010\b\u001a\u00020\u0007H\u0014J*\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\f2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0007H\u0016¨\u0006\u0011"}, d2 = {"Lcom/ushareit/muslim/share/adpter/ShareTextFontAdapter;", "Lcom/ushareit/base/adapter/CommonPageAdapter;", "Lkotlin/Pair;", "", "Landroid/graphics/Typeface;", "()V", "getBasicItemViewType", "", "position", "onBindBasicItemView", "", "holder", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "onCreateBasicItemViewHolder", "parent", "Landroid/view/ViewGroup;", "viewType", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class ShareTextFontAdapter extends CommonPageAdapter<Pair<? extends String, ? extends Typeface>> {
    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void a(BaseRecyclerViewHolder<Pair<String, Typeface>> baseRecyclerViewHolder, int i) {
        super.a((BaseRecyclerViewHolder) baseRecyclerViewHolder, i);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<Pair<String, Typeface>> c(ViewGroup viewGroup, int i) {
        C11440emk.e(viewGroup, "parent");
        return new ShareTextFontHolder(viewGroup, getItemCount());
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        return 0;
    }
}
