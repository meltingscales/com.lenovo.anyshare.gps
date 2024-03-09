package com.ushareit.muslim.prayerrecorder.adpter;

import android.view.ViewGroup;
import androidx.lifecycle.LifecycleOwner;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.TGh;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.prayerrecorder.holder.RecorderHolder;

@Rek(bv = {1, 0, 3}, d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0016J \u0010\t\u001a\u00020\n2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\f2\u0006\u0010\b\u001a\u00020\u0007H\u0014J\u001e\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00020\f2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0007H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/ushareit/muslim/prayerrecorder/adpter/RecorderAdapter;", "Lcom/ushareit/base/adapter/CommonPageAdapter;", "Lcom/ushareit/muslim/bean/PrayerRecorderItem;", "fragment", "Lcom/ushareit/base/fragment/BaseFragment;", "(Lcom/ushareit/base/fragment/BaseFragment;)V", "getBasicItemViewType", "", "position", "onBindBasicItemView", "", "holder", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "onCreateBasicItemViewHolder", "parent", "Landroid/view/ViewGroup;", "viewType", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class RecorderAdapter extends CommonPageAdapter<TGh> {
    public final BaseFragment p;

    public RecorderAdapter(BaseFragment baseFragment) {
        C11440emk.e(baseFragment, "fragment");
        this.p = baseFragment;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void a(BaseRecyclerViewHolder<TGh> baseRecyclerViewHolder, int i) {
        if (!(baseRecyclerViewHolder instanceof RecorderHolder)) {
            baseRecyclerViewHolder = null;
        }
        RecorderHolder recorderHolder = (RecorderHolder) baseRecyclerViewHolder;
        if (recorderHolder != null) {
            recorderHolder.a(getItem(i), i, getItemCount());
        }
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<TGh> c(ViewGroup viewGroup, int i) {
        C11440emk.e(viewGroup, "parent");
        LifecycleOwner viewLifecycleOwner = this.p.getViewLifecycleOwner();
        C11440emk.d(viewLifecycleOwner, "fragment.viewLifecycleOwner");
        return new RecorderHolder(viewGroup, viewLifecycleOwner);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        return 0;
    }
}
