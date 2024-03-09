package com.st.entertainment.business.list.viewholder.theme;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.LinearSnapHelper;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C22402wjd;
import com.lenovo.anyshare.C3248Ind;
import com.lenovo.anyshare.C7506Xjd;
import com.lenovo.anyshare.C8113Zmd;
import com.lenovo.anyshare.C9007and;
import com.lenovo.anyshare.Rek;
import com.st.entertainment.base.BaseAdapter;
import com.st.entertainment.base.BaseViewHolder;
import com.st.entertainment.business.list.viewholder.base.BaseCardListViewHolder;
import com.st.entertainment.core.net.ECard;
import com.st.entertainment.core.net.EItem;
import com.st.entertainment.util.DividerItemDecoration;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\b\u0010\b\u001a\u00020\tH\u0016J\b\u0010\n\u001a\u00020\u000bH\u0016¨\u0006\f"}, d2 = {"Lcom/st/entertainment/business/list/viewholder/theme/EntertainmentThemeHolder;", "Lcom/st/entertainment/business/list/viewholder/base/BaseCardListViewHolder;", "parent", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)V", "createAdapter", "Lcom/st/entertainment/base/BaseAdapter;", "Lcom/st/entertainment/core/net/EItem;", "getLayoutManager", "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;", "statsShow", "", "ModuleEntertainmentUI_release"}, k = 1, mv = {1, 4, 1})
/* loaded from: classes6.dex */
public final class EntertainmentThemeHolder extends BaseCardListViewHolder {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EntertainmentThemeHolder(ViewGroup viewGroup) {
        super(viewGroup);
        C11440emk.e(viewGroup, "parent");
        this.e.addItemDecoration(new DividerItemDecoration.a().a(new C7506Xjd(C9007and.d.a(14.0f))).a());
        new LinearSnapHelper().attachToRecyclerView(this.e);
        this.f.setVisibility(8);
    }

    @Override // com.lenovo.anyshare.InterfaceC3778Kjd
    public void q() {
        ECard eCard = (ECard) this.d;
        if (eCard == null || !C22402wjd.e.a(C22402wjd.f28608a, eCard.getId())) {
            return;
        }
        C8113Zmd.f17739a.a("show_ve", C3248Ind.a("/gamecenter/main/theme/x", (EItem) null));
    }

    @Override // com.st.entertainment.business.list.viewholder.base.BaseCardListViewHolder
    public BaseAdapter<EItem> x() {
        return new BaseAdapter<EItem>() { // from class: com.st.entertainment.business.list.viewholder.theme.EntertainmentThemeHolder$createAdapter$1
            @Override // androidx.recyclerview.widget.RecyclerView.Adapter
            public BaseViewHolder<EItem> onCreateViewHolder(ViewGroup viewGroup, int i) {
                C11440emk.e(viewGroup, "parent");
                return new EntertainmentThemeChildViewHolder(viewGroup, EntertainmentThemeHolder.this);
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
