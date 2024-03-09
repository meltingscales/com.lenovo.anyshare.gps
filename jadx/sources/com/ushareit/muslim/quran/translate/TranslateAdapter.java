package com.ushareit.muslim.quran.translate;

import android.view.ViewGroup;
import com.lenovo.anyshare.C4842Obi;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes8.dex */
public class TranslateAdapter extends CommonPageAdapter<C4842Obi> {
    public static final int p = 1;
    public static final int q = 2;
    public String r;
    public boolean s;

    public TranslateAdapter(String str, boolean z) {
        this.s = false;
        this.r = str;
        this.s = z;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void a(BaseRecyclerViewHolder<C4842Obi> baseRecyclerViewHolder, int i) {
        super.a((BaseRecyclerViewHolder) baseRecyclerViewHolder, i);
        baseRecyclerViewHolder.onBindViewHolder(getItem(i), i);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<C4842Obi> c(ViewGroup viewGroup, int i) {
        if (i == 2) {
            return new PrayerTranslateHolder(viewGroup, this.r);
        }
        if (i == 1) {
            return new TranslateHolder(viewGroup, this.r);
        }
        return new TranslateHolder(viewGroup, this.r);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        return this.s ? 2 : 1;
    }
}
