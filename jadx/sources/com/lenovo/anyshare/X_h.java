package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.bean.ChapterData;
import com.ushareit.muslim.quran.JuzFragment;
import com.ushareit.muslim.quran.QuranDetailActivity;

/* loaded from: classes8.dex */
public class X_h implements InterfaceC11422ele {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ JuzFragment f16758a;

    public X_h(JuzFragment juzFragment) {
        this.f16758a = juzFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        String str;
        boolean a2;
        VFh vFh = (VFh) baseRecyclerViewHolder.mItemData;
        if (vFh instanceof C16576nGh) {
            C16576nGh c16576nGh = (C16576nGh) vFh;
            QuranDetailActivity.a(this.f16758a.getActivity(), "from_juz", c16576nGh);
            FragmentActivity activity = this.f16758a.getActivity();
            str = this.f16758a.j;
            ChapterData chapterData = c16576nGh.b;
            String str2 = c16576nGh.f15717a;
            a2 = this.f16758a.a(c16576nGh);
            VPh.a((Context) activity, str, false, chapterData, str2, a2);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i, Object obj, int i2) {
    }
}
