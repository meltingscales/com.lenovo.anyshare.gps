package com.ushareit.muslim.prayers;

import android.view.ViewGroup;
import com.lenovo.anyshare.C22866xXh;
import com.lenovo.anyshare.C7816Yle;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes8.dex */
public class PrayersAdapter extends CommonPageAdapter<C22866xXh> {
    public C22866xXh p;

    public PrayersAdapter(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, C7816Yle c7816Yle) {
        super(componentCallbacks2C14013iw, c7816Yle);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void a(BaseRecyclerViewHolder<C22866xXh> baseRecyclerViewHolder, int i) {
        super.a((BaseRecyclerViewHolder) baseRecyclerViewHolder, i);
        baseRecyclerViewHolder.onBindViewHolder(getItem(i));
        if (baseRecyclerViewHolder instanceof PrayersHolder) {
            PrayersHolder prayersHolder = (PrayersHolder) baseRecyclerViewHolder;
            prayersHolder.b(i != D() - 1);
            prayersHolder.c(i != 0);
        }
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<C22866xXh> c(ViewGroup viewGroup, int i) {
        return new PrayersHolder(viewGroup);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        return 0;
    }

    @Override // com.ushareit.base.adapter.CommonPageAdapter, com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    /* renamed from: d */
    public BaseRecyclerViewHolder<Integer> d2(ViewGroup viewGroup, int i) {
        return new PrayersStudyHolder(viewGroup);
    }
}
