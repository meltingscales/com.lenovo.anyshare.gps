package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.adapter.HeaderFooterRecyclerAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.bean.ChapterData;
import com.ushareit.muslim.quran.ChapterFragment;

/* loaded from: classes8.dex */
public class I_h implements HeaderFooterRecyclerAdapter.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ChapterFragment f10138a;

    public I_h(ChapterFragment chapterFragment) {
        this.f10138a = chapterFragment;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter.a
    public void b(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        String str;
        int i2;
        ChapterData chapterData = (ChapterData) baseRecyclerViewHolder.mItemData;
        if (chapterData == null || this.f10138a.A.contains(Integer.valueOf(chapterData.f31917a))) {
            return;
        }
        this.f10138a.A.add(Integer.valueOf(chapterData.f31917a));
        Context context = this.f10138a.getContext();
        str = this.f10138a.n;
        i2 = this.f10138a.w;
        VPh.b(context, str, true, chapterData, "", i2 == chapterData.f31917a);
    }
}
