package com.lenovo.anyshare;

import android.content.Context;
import android.util.Pair;
import com.lenovo.anyshare.C6778Uve;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.personal.message.NewMessageFragment;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes5.dex */
public class HNa implements InterfaceC11422ele {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NewMessageFragment f9577a;

    public HNa(NewMessageFragment newMessageFragment) {
        this.f9577a = newMessageFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i, Object obj, int i2) {
        Context context;
        CommonPageAdapter commonPageAdapter;
        CommonPageAdapter commonPageAdapter2;
        CommonPageAdapter commonPageAdapter3;
        CommonPageAdapter commonPageAdapter4;
        int i3;
        C7065Vve c7065Vve = (C7065Vve) obj;
        if (i2 == 1) {
            commonPageAdapter4 = this.f9577a.o;
            commonPageAdapter4.notifyItemChanged(i);
            i3 = this.f9577a.H;
            C24144zbj.a().a("command_read_item", (String) Pair.create(c7065Vve, Integer.valueOf(i3)));
        } else if (i2 == 2) {
            WNa.i(((C6778Uve.j) c7065Vve.k()).j);
            commonPageAdapter3 = this.f9577a.o;
            commonPageAdapter3.notifyDataSetChanged();
        } else if (i2 == 3) {
            WNa.j(((C6778Uve.j) c7065Vve.k()).j);
            commonPageAdapter2 = this.f9577a.o;
            commonPageAdapter2.notifyDataSetChanged();
        } else if (i2 == 4) {
            C24348zsj.c().b(this.f9577a.getString(R.string.bx7)).a(new GNa(this, c7065Vve)).a(new FNa(this, c7065Vve)).a(this.f9577a.getActivity(), "message_delete", C16047mOa.b("/Message").a("/delete").a());
            context = this.f9577a.mContext;
            C20316tOa c20316tOa = new C20316tOa(context);
            c20316tOa.f27031a = NewMessageFragment.C;
            c20316tOa.a("id", (Object) c7065Vve.b);
            commonPageAdapter = this.f9577a.o;
            c20316tOa.a("position", Integer.valueOf(commonPageAdapter.z().indexOf(c7065Vve)));
            C19705sOa.j(c20316tOa);
        }
    }
}
