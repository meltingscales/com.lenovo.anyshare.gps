package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.bean.JuzsData;
import com.ushareit.muslim.quran.QuranDetailActivity;
import com.ushareit.muslim.quransearch.SearchJuzFragment;

/* renamed from: com.lenovo.anyshare.sdi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19891sdi implements InterfaceC11422ele<Object> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SearchJuzFragment f26660a;

    public C19891sdi(SearchJuzFragment searchJuzFragment) {
        this.f26660a = searchJuzFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<Object> baseRecyclerViewHolder, int i) {
        C16576nGh a2;
        String str;
        Context context = this.f26660a.getContext();
        if (context != null) {
            C11440emk.d(context, "getContext() ?: return");
            Object obj = baseRecyclerViewHolder != null ? baseRecyclerViewHolder.mItemData : null;
            if (!(obj instanceof JuzsData)) {
                obj = null;
            }
            JuzsData juzsData = (JuzsData) obj;
            if (juzsData == null || (a2 = C5116Pai.a(String.valueOf(juzsData.b), Integer.valueOf(juzsData.c))) == null) {
                return;
            }
            str = this.f26660a.g;
            if (str == null) {
                str = "";
            }
            QuranDetailActivity.a(context, str, a2);
            FragmentActivity activity = this.f26660a.getActivity();
            if (activity != null) {
                activity.finish();
            }
            this.f26660a.a(juzsData);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<Object> baseRecyclerViewHolder, int i, Object obj, int i2) {
    }
}
