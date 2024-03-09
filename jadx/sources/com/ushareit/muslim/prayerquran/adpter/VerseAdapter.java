package com.ushareit.muslim.prayerquran.adpter;

import android.view.ViewGroup;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.YGh;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.prayerquran.holder.VerseHolder;
import com.ushareit.muslim.prayerquran.viewmodel.PrayerContentViewModel;

@Rek(bv = {1, 0, 3}, d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0016J \u0010\t\u001a\u00020\n2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\f2\u0006\u0010\b\u001a\u00020\u0007H\u0014J \u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00020\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0007H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/ushareit/muslim/prayerquran/adpter/VerseAdapter;", "Lcom/ushareit/base/adapter/CommonPageAdapter;", "Lcom/ushareit/muslim/bean/PrayerVerse;", "viewModel", "Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel;", "(Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel;)V", "getBasicItemViewType", "", "position", "onBindBasicItemView", "", "holder", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "onCreateBasicItemViewHolder", "parent", "Landroid/view/ViewGroup;", "viewType", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class VerseAdapter extends CommonPageAdapter<YGh> {
    public final PrayerContentViewModel p;

    public VerseAdapter(PrayerContentViewModel prayerContentViewModel) {
        C11440emk.e(prayerContentViewModel, "viewModel");
        this.p = prayerContentViewModel;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void a(BaseRecyclerViewHolder<YGh> baseRecyclerViewHolder, int i) {
        super.a((BaseRecyclerViewHolder) baseRecyclerViewHolder, i);
        if (!(baseRecyclerViewHolder instanceof VerseHolder)) {
            baseRecyclerViewHolder = null;
        }
        VerseHolder verseHolder = (VerseHolder) baseRecyclerViewHolder;
        if (verseHolder != null) {
            verseHolder.a(getItem(i), i, getItemCount());
        }
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<YGh> c(ViewGroup viewGroup, int i) {
        return new VerseHolder(viewGroup, this.p);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        return 0;
    }
}
