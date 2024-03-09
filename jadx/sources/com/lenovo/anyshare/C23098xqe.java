package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.bst.game.GameBoostListAdapter;
import com.ushareit.bst.game.GameBoostMainFragment;

/* renamed from: com.lenovo.anyshare.xqe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23098xqe implements InterfaceC11422ele {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GameBoostMainFragment f29143a;

    public C23098xqe(GameBoostMainFragment gameBoostMainFragment) {
        this.f29143a = gameBoostMainFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        boolean z;
        boolean z2;
        GameBoostListAdapter gameBoostListAdapter;
        GameBoostListAdapter gameBoostListAdapter2;
        TextView textView;
        boolean z3;
        GameBoostListAdapter gameBoostListAdapter3;
        GameBoostListAdapter gameBoostListAdapter4;
        TextView textView2;
        if (10003 == i) {
            z3 = this.f29143a.j;
            if (!z3) {
                this.f29143a.j = true;
                gameBoostListAdapter3 = this.f29143a.h;
                gameBoostListAdapter3.p = true;
                gameBoostListAdapter4 = this.f29143a.h;
                gameBoostListAdapter4.notifyDataSetChanged();
                textView2 = this.f29143a.k;
                textView2.setVisibility(0);
                return;
            }
        }
        if (10003 == i) {
            z2 = this.f29143a.j;
            if (z2) {
                this.f29143a.j = false;
                gameBoostListAdapter = this.f29143a.h;
                gameBoostListAdapter.p = false;
                gameBoostListAdapter2 = this.f29143a.h;
                gameBoostListAdapter2.notifyDataSetChanged();
                textView = this.f29143a.k;
                textView.setVisibility(8);
                return;
            }
        }
        if (1 == i) {
            z = this.f29143a.j;
            if (z) {
                C24348zsj.c().d(this.f29143a.getString(R.string.agg, ((C1863Dsf) baseRecyclerViewHolder.mItemData).b)).b(this.f29143a.getString(R.string.agf)).a(new C22487wqe(this, baseRecyclerViewHolder)).a(this.f29143a.getActivity(), "boost_game_delete", C16047mOa.b("/GameBoost/HomePage").a("/delete").a());
                return;
            }
        }
        if (29 == i) {
            this.f29143a.Cb();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i, Object obj, int i2) {
    }
}
