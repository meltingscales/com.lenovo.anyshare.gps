package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.bean.ChapterData;
import com.ushareit.muslim.quran.ChapterFragment;
import com.ushareit.muslim.quran.QuranDetailActivity;

/* loaded from: classes8.dex */
public class J_h implements InterfaceC11422ele {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ChapterFragment f10562a;

    public J_h(ChapterFragment chapterFragment) {
        this.f10562a = chapterFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        String str;
        int i2;
        ChapterData chapterData = (ChapterData) baseRecyclerViewHolder.mItemData;
        QuranDetailActivity.a(this.f10562a.getContext(), "from_chapter", chapterData);
        FragmentActivity activity = this.f10562a.getActivity();
        str = this.f10562a.n;
        i2 = this.f10562a.w;
        VPh.a((Context) activity, str, true, chapterData, "", i2 == chapterData.f31917a);
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i, Object obj, int i2) {
    }
}
