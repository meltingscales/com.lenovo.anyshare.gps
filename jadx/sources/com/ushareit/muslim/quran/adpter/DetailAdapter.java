package com.ushareit.muslim.quran.adpter;

import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.bean.VerseData;
import com.ushareit.muslim.quran.holder.DetailHolder;
import com.ushareit.muslim.quran.holder.DetailListHolder;

/* loaded from: classes8.dex */
public class DetailAdapter extends CommonPageAdapter<VerseData> {
    public FragmentActivity p;
    public int q = -1;
    public int r = 1;

    public DetailAdapter(FragmentActivity fragmentActivity) {
        this.p = fragmentActivity;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void a(BaseRecyclerViewHolder<VerseData> baseRecyclerViewHolder, int i) {
        boolean z;
        if (this.q == i) {
            this.q = -1;
            z = true;
        } else {
            z = false;
        }
        if (baseRecyclerViewHolder instanceof DetailListHolder) {
            ((DetailListHolder) baseRecyclerViewHolder).a(getItem(i), z);
        } else if (baseRecyclerViewHolder instanceof DetailHolder) {
            ((DetailHolder) baseRecyclerViewHolder).a(getItem(i), z);
        }
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<VerseData> c(ViewGroup viewGroup, int i) {
        if (i != 2) {
            return new DetailHolder(viewGroup, this.p);
        }
        return new DetailListHolder(viewGroup, this.p);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        return this.r;
    }
}
