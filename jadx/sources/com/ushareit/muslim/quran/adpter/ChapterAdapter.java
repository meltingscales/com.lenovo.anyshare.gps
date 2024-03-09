package com.ushareit.muslim.quran.adpter;

import android.content.Context;
import android.view.ViewGroup;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.bean.ChapterData;
import com.ushareit.muslim.quran.holder.ChapterHolder;
import com.ushareit.muslim.quran.holder.SelectedChapterHolder;

/* loaded from: classes8.dex */
public class ChapterAdapter extends CommonPageAdapter<ChapterData> {
    public static final int p = 1;
    public static final int q = 2;
    public Context r;
    public String s;
    public int t = -1;

    public ChapterAdapter(Context context) {
        this.r = context;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void a(BaseRecyclerViewHolder<ChapterData> baseRecyclerViewHolder, int i) {
        super.a((BaseRecyclerViewHolder) baseRecyclerViewHolder, i);
        baseRecyclerViewHolder.onBindViewHolder(getItem(i));
        if (baseRecyclerViewHolder instanceof ChapterHolder) {
            ((ChapterHolder) baseRecyclerViewHolder).a(this.s);
        }
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<ChapterData> c(ViewGroup viewGroup, int i) {
        if (i == 2) {
            return new SelectedChapterHolder(viewGroup);
        }
        return new ChapterHolder(viewGroup);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        return this.t == i ? 2 : 1;
    }
}
