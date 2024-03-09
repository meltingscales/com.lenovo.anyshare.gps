package com.lenovo.anyshare;

import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.bst.game.list.BoostListAdapter;
import com.ushareit.bst.game.list.BoostListFragment;

/* renamed from: com.lenovo.anyshare.Tqe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6437Tqe implements InterfaceC11422ele {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BoostListFragment f15138a;

    public C6437Tqe(BoostListFragment boostListFragment) {
        this.f15138a = boostListFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        BoostListAdapter boostListAdapter;
        BoostListAdapter boostListAdapter2;
        T t = baseRecyclerViewHolder.mItemData;
        if (t instanceof C1863Dsf) {
            C24144zbj.a().a(MLe.f11789a, (String) t);
            boostListAdapter = this.f15138a.c;
            int d = boostListAdapter.d((BoostListAdapter) ((C1863Dsf) t));
            boostListAdapter2 = this.f15138a.c;
            boostListAdapter2.i(d);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i, Object obj, int i2) {
    }
}
