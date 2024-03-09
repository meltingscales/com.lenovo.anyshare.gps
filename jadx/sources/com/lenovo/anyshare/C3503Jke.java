package com.lenovo.anyshare;

import android.util.Pair;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.fragment.BaseRequestListFragment;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* renamed from: com.lenovo.anyshare.Jke  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3503Jke implements InterfaceC11422ele {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseRequestListFragment f10656a;

    public C3503Jke(BaseRequestListFragment baseRequestListFragment) {
        this.f10656a = baseRequestListFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        Pair<Boolean, Boolean> b = NetUtils.b(this.f10656a.getContext());
        if (!((Boolean) b.first).booleanValue() && !((Boolean) b.second).booleanValue()) {
            C7722Ycj.a((int) R.string.b7r, 0);
        } else {
            this.f10656a.a(baseRecyclerViewHolder == null ? null : (Integer) baseRecyclerViewHolder.mItemData);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i, Object obj, int i2) {
    }
}
