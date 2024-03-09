package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.content.categoryfile.CategoryFilesHeadView;
import com.lenovo.anyshare.content.categoryfile.CategoryFilesViewListViewAdapter2;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.GroupViewHolder;

/* renamed from: com.lenovo.anyshare.Yka  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7801Yka extends GroupViewHolder<CategoryFilesHeadView, CategoryFilesViewListViewAdapter2.a> {
    public static final int f = C7801Yka.class.hashCode();

    public C7801Yka(View view) {
        super(new CategoryFilesHeadView(view.getContext()));
    }

    public void a(CategoryFilesViewListViewAdapter2.a aVar) {
        ((CategoryFilesHeadView) this.f28586a).setCategoryItemClickListener(aVar);
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.GroupViewHolder
    public void a(CategoryFilesViewListViewAdapter2.a aVar, int i, boolean z) {
        ((CategoryFilesHeadView) this.f28586a).setCategoryItemClickListener(aVar);
    }
}
