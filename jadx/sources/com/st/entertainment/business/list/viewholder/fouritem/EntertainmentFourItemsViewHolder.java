package com.st.entertainment.business.list.viewholder.fouritem;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C22402wjd;
import com.lenovo.anyshare.C3248Ind;
import com.lenovo.anyshare.C5211Pjd;
import com.lenovo.anyshare.C8113Zmd;
import com.lenovo.anyshare.Rek;
import com.st.entertainment.base.BaseAdapter;
import com.st.entertainment.base.BaseViewHolder;
import com.st.entertainment.business.list.viewholder.base.BaseCardListViewHolder;
import com.st.entertainment.core.net.ECard;
import com.st.entertainment.core.net.EItem;
import com.st.entertainment.util.DividerItemDecoration;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0016J\b\u0010\n\u001a\u00020\u000bH\u0016J\b\u0010\f\u001a\u00020\rH\u0016¨\u0006\u000e"}, d2 = {"Lcom/st/entertainment/business/list/viewholder/fouritem/EntertainmentFourItemsViewHolder;", "Lcom/st/entertainment/business/list/viewholder/base/BaseCardListViewHolder;", "parent", "Landroid/view/ViewGroup;", "pool", "Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;", "(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V", "createAdapter", "Lcom/st/entertainment/base/BaseAdapter;", "Lcom/st/entertainment/core/net/EItem;", "getLayoutManager", "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;", "statsShow", "", "ModuleEntertainmentUI_release"}, k = 1, mv = {1, 4, 1})
/* loaded from: classes6.dex */
public final class EntertainmentFourItemsViewHolder extends BaseCardListViewHolder {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EntertainmentFourItemsViewHolder(ViewGroup viewGroup, RecyclerView.RecycledViewPool recycledViewPool) {
        super(viewGroup);
        C11440emk.e(viewGroup, "parent");
        C11440emk.e(recycledViewPool, "pool");
        this.f.setVisibility(8);
        this.e.setRecycledViewPool(recycledViewPool);
        this.e.addItemDecoration(new DividerItemDecoration.a().a(new C5211Pjd()).a());
    }

    @Override // com.lenovo.anyshare.InterfaceC3778Kjd
    public void q() {
        ECard eCard = (ECard) this.d;
        if (eCard == null || !C22402wjd.e.a(C22402wjd.f28608a, eCard.getId())) {
            return;
        }
        C8113Zmd.f17739a.a("show_ve", C3248Ind.a("/gamecenter/main/icon4/x", (EItem) null, 2, (Object) null));
    }

    @Override // com.st.entertainment.business.list.viewholder.base.BaseCardListViewHolder
    public BaseAdapter<EItem> x() {
        return new BaseAdapter<EItem>() { // from class: com.st.entertainment.business.list.viewholder.fouritem.EntertainmentFourItemsViewHolder$createAdapter$1
            @Override // androidx.recyclerview.widget.RecyclerView.Adapter
            public BaseViewHolder<EItem> onCreateViewHolder(ViewGroup viewGroup, int i) {
                C11440emk.e(viewGroup, "parent");
                return new EFourItemsChildViewHolder(viewGroup, EntertainmentFourItemsViewHolder.this);
            }
        };
    }

    @Override // com.st.entertainment.business.list.viewholder.base.BaseCardListViewHolder
    public RecyclerView.LayoutManager y() {
        View view = this.itemView;
        C11440emk.d(view, "itemView");
        return new LinearLayoutManager(view.getContext(), 0, false);
    }
}
