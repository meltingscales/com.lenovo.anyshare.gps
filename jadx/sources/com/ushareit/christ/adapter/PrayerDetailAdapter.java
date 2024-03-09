package com.ushareit.christ.adapter;

import android.content.Context;
import android.view.ViewGroup;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.christ.adapter.holder.prayer.PrayerCommentHolder;
import com.ushareit.christ.adapter.holder.prayer.PrayerContentHolder;
import com.ushareit.christ.data.prayer.DailyPrayer;

/* loaded from: classes7.dex */
public class PrayerDetailAdapter extends CommonPageAdapter<DailyPrayer> {
    public static final int p = 1;
    public static final int q = 2;
    public Context r;
    public DailyPrayer s;

    public PrayerDetailAdapter(Context context) {
        this.r = context;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void a(BaseRecyclerViewHolder<DailyPrayer> baseRecyclerViewHolder, int i) {
        super.a((BaseRecyclerViewHolder) baseRecyclerViewHolder, i);
        baseRecyclerViewHolder.onBindViewHolder(getItem(i));
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<DailyPrayer> c(ViewGroup viewGroup, int i) {
        if (i == 1) {
            return new PrayerContentHolder(viewGroup);
        }
        return new PrayerCommentHolder(viewGroup);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        return i == 0 ? 1 : 2;
    }
}
