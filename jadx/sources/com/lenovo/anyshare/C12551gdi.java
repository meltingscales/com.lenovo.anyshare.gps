package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.bean.ChapterData;
import com.ushareit.muslim.bean.VerseData;
import com.ushareit.muslim.quran.QuranDetailActivity;
import com.ushareit.muslim.quransearch.SearchChapterFragment;

/* renamed from: com.lenovo.anyshare.gdi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12551gdi implements InterfaceC11422ele<Object> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SearchChapterFragment f21298a;

    public C12551gdi(SearchChapterFragment searchChapterFragment) {
        this.f21298a = searchChapterFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<Object> baseRecyclerViewHolder, int i) {
        ChapterData a2;
        String str;
        Context context = this.f21298a.getContext();
        if (context != null) {
            C11440emk.d(context, "getContext() ?: return");
            Object obj = baseRecyclerViewHolder != null ? baseRecyclerViewHolder.mItemData : null;
            if (!(obj instanceof VerseData)) {
                obj = null;
            }
            VerseData verseData = (VerseData) obj;
            if (verseData == null || (a2 = C5116Pai.a(verseData.b)) == null) {
                return;
            }
            str = this.f21298a.h;
            if (str == null) {
                str = "";
            }
            QuranDetailActivity.a(context, str, a2, verseData.c);
            FragmentActivity activity = this.f21298a.getActivity();
            if (activity != null) {
                activity.finish();
            }
            this.f21298a.a(a2, verseData);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<Object> baseRecyclerViewHolder, int i, Object obj, int i2) {
    }
}
