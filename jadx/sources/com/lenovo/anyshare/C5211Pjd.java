package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;
import com.st.entertainment.base.BaseViewHolder;
import com.st.entertainment.util.DividerItemDecoration;

/* renamed from: com.lenovo.anyshare.Pjd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5211Pjd implements DividerItemDecoration.d {

    /* renamed from: a  reason: collision with root package name */
    public int f13335a = -1;

    @Override // com.st.entertainment.util.DividerItemDecoration.d
    public int a(int i, RecyclerView recyclerView) {
        C11440emk.e(recyclerView, "parent");
        if (i == 0) {
            return BaseViewHolder.c.a();
        }
        int i2 = this.f13335a;
        if (i2 == -1) {
            int max = Math.max(C9007and.d.a(12.0f), (int) (((recyclerView.getMeasuredWidth() - BaseViewHolder.c.a()) - (C9007and.d.a(60.0f) * 5.3f)) / 5));
            this.f13335a = max;
            return max;
        }
        return i2;
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
