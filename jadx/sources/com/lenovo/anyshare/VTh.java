package com.lenovo.anyshare;

import com.ushareit.base.adapter.HeaderFooterRecyclerAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.prayerquran.VerseFragment;
import com.ushareit.muslim.prayerquran.holder.VerseHolder;
import com.ushareit.muslim.prayerquran.viewmodel.PrayerContentViewModel;
import java.util.List;

/* loaded from: classes8.dex */
public final class VTh implements HeaderFooterRecyclerAdapter.a<YGh> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VerseFragment f15824a;

    public VTh(VerseFragment verseFragment) {
        this.f15824a = verseFragment;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter.a
    public void b(BaseRecyclerViewHolder<YGh> baseRecyclerViewHolder, int i) {
        boolean z;
        List list;
        List list2;
        YGh yGh;
        YGh yGh2;
        YGh yGh3;
        PrayerContentViewModel Jb;
        boolean z2;
        z = this.f15824a.u;
        Integer num = null;
        if (z && ((z2 = baseRecyclerViewHolder instanceof VerseHolder))) {
            VerseHolder verseHolder = (VerseHolder) (!z2 ? null : baseRecyclerViewHolder);
            if (verseHolder != null) {
                verseHolder.u();
            }
        }
        if (baseRecyclerViewHolder != null && (yGh3 = baseRecyclerViewHolder.mItemData) != null) {
            Jb = this.f15824a.Jb();
            if (Jb.a(yGh3)) {
                this.f15824a.t = i;
            }
        }
        list = this.f15824a.v;
        if (baseRecyclerViewHolder != null && (yGh2 = baseRecyclerViewHolder.mItemData) != null) {
            num = Integer.valueOf(yGh2.id);
        }
        if (C20552thk.a((Iterable<? extends Integer>) list, num)) {
            return;
        }
        list2 = this.f15824a.v;
        list2.add(Integer.valueOf((baseRecyclerViewHolder == null || (yGh = baseRecyclerViewHolder.mItemData) == null) ? -1 : yGh.id));
    }
}
