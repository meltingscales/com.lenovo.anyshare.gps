package com.ushareit.muslim.quran.adpter;

import android.view.ViewGroup;
import androidx.fragment.app.FragmentManager;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.quran.holder.QuranMainHolder;
import com.ushareit.muslim.quran.holder.TopHolder;

/* loaded from: classes8.dex */
public class QuranMainAdapter extends CommonPageAdapter<Object> {
    public static final int p = 0;
    public static final int q = 1;
    public FragmentManager r;
    public String s;

    public QuranMainAdapter(FragmentManager fragmentManager, String str) {
        this.r = fragmentManager;
        this.s = str;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<Object> c(ViewGroup viewGroup, int i) {
        if (i == 0) {
            return new TopHolder(viewGroup);
        }
        return new QuranMainHolder(viewGroup, this.r, this.s);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        return i == 0 ? 0 : 1;
    }
}
