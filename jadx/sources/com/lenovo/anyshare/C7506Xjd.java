package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;
import com.st.entertainment.base.BaseViewHolder;
import com.st.entertainment.util.DividerItemDecoration;

/* renamed from: com.lenovo.anyshare.Xjd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7506Xjd implements DividerItemDecoration.d {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f16839a;

    public C7506Xjd(int i) {
        this.f16839a = i;
    }

    @Override // com.st.entertainment.util.DividerItemDecoration.d
    public int a(int i, RecyclerView recyclerView) {
        C11440emk.e(recyclerView, "parent");
        if (i == 0) {
            return BaseViewHolder.c.a();
        }
        return this.f16839a;
    }

    @Override // com.st.entertainment.util.DividerItemDecoration.d
    public int b(int i, RecyclerView recyclerView) {
        C11440emk.e(recyclerView, "parent");
        RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
        if (layoutManager != null) {
            C11440emk.d(layoutManager, "parent.layoutManager ?: return 0");
            if (i == layoutManager.getItemCount() - 1) {
                return BaseViewHolder.c.a();
            }
            return 0;
        }
        return 0;
    }
}
