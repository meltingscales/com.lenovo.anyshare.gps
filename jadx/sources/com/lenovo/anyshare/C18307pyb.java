package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.share.session.popup.clean.LargeFilePage;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* renamed from: com.lenovo.anyshare.pyb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18307pyb implements InterfaceC11422ele {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LargeFilePage f25485a;

    public C18307pyb(LargeFilePage largeFilePage) {
        this.f25485a = largeFilePage;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        RecyclerView recyclerView;
        T t;
        InterfaceC14648jyb interfaceC14648jyb;
        InterfaceC14648jyb interfaceC14648jyb2;
        InterfaceC14648jyb interfaceC14648jyb3;
        recyclerView = this.f25485a.f26735a;
        if (recyclerView.getVisibility() == 4 || baseRecyclerViewHolder == null || (t = baseRecyclerViewHolder.mItemData) == 0 || !(t instanceof AbstractC23099xqf)) {
            return;
        }
        AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) t;
        if (i == 257 || i != 258) {
            return;
        }
        interfaceC14648jyb = this.f25485a.c;
        if (interfaceC14648jyb != null) {
            interfaceC14648jyb2 = this.f25485a.c;
            if (interfaceC14648jyb2.getPopContext() != null) {
                LargeFilePage largeFilePage = this.f25485a;
                interfaceC14648jyb3 = largeFilePage.c;
                largeFilePage.a((FragmentActivity) interfaceC14648jyb3.getPopContext(), abstractC23099xqf, baseRecyclerViewHolder.getAdapterPosition());
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i, Object obj, int i2) {
    }
}
