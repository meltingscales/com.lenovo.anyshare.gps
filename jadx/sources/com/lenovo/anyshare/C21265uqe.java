package com.lenovo.anyshare;

import android.widget.TextView;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.bst.game.GameBoostListAdapter;
import com.ushareit.bst.game.GameBoostMainFragment;

/* renamed from: com.lenovo.anyshare.uqe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21265uqe implements InterfaceC11422ele {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GameBoostMainFragment f27713a;

    public C21265uqe(GameBoostMainFragment gameBoostMainFragment) {
        this.f27713a = gameBoostMainFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        boolean z;
        GameBoostListAdapter gameBoostListAdapter;
        GameBoostListAdapter gameBoostListAdapter2;
        TextView textView;
        if (10003 == i) {
            z = this.f27713a.j;
            if (z) {
                this.f27713a.j = false;
                gameBoostListAdapter = this.f27713a.h;
                gameBoostListAdapter.p = false;
                gameBoostListAdapter2 = this.f27713a.h;
                gameBoostListAdapter2.notifyDataSetChanged();
                textView = this.f27713a.k;
                textView.setVisibility(8);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i, Object obj, int i2) {
    }
}
