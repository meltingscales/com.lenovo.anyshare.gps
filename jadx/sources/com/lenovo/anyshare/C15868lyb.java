package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.share.session.popup.clean.LargeAppPage;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* renamed from: com.lenovo.anyshare.lyb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15868lyb implements InterfaceC11422ele {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LargeAppPage f23658a;

    public C15868lyb(LargeAppPage largeAppPage) {
        this.f23658a = largeAppPage;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        RecyclerView recyclerView;
        T t;
        recyclerView = this.f23658a.c;
        if (recyclerView.getVisibility() == 4 || baseRecyclerViewHolder == null || (t = baseRecyclerViewHolder.mItemData) == 0 || !(t instanceof AbstractC23099xqf)) {
            return;
        }
        AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) t;
        if (i == 257 || i != 258) {
            return;
        }
        this.f23658a.a(abstractC23099xqf);
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i, Object obj, int i2) {
    }
}
