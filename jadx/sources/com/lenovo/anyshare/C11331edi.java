package com.lenovo.anyshare;

import com.ushareit.base.adapter.HeaderFooterRecyclerAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.quransearch.SearchChapterFragment;
import com.ushareit.muslim.quransearch.holder.ChapterHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.edi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11331edi<FD> implements HeaderFooterRecyclerAdapter.a<Object> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SearchChapterFragment f20401a;

    public C11331edi(SearchChapterFragment searchChapterFragment) {
        this.f20401a = searchChapterFragment;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter.a
    public final void b(BaseRecyclerViewHolder<Object> baseRecyclerViewHolder, int i) {
        int i2;
        int i3;
        if (!(baseRecyclerViewHolder instanceof ChapterHolder)) {
            baseRecyclerViewHolder = null;
        }
        ChapterHolder chapterHolder = (ChapterHolder) baseRecyclerViewHolder;
        if (chapterHolder != null) {
            i2 = this.f20401a.t;
            if (i2 != -1 || i != 0) {
                i3 = this.f20401a.t;
                chapterHolder.b(i3 == i);
                return;
            }
            chapterHolder.u();
        }
    }
}
