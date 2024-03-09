package com.st.entertainment.business.list.viewholder.ranking;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11990fhk;
import com.lenovo.anyshare.C22402wjd;
import com.lenovo.anyshare.C3248Ind;
import com.lenovo.anyshare.C6645Ujd;
import com.lenovo.anyshare.C6965Vmd;
import com.lenovo.anyshare.C8113Zmd;
import com.lenovo.anyshare.C9007and;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC6932Vjd;
import com.lenovo.anyshare.gps.R;
import com.st.entertainment.base.BaseAdapter;
import com.st.entertainment.base.BaseViewHolder;
import com.st.entertainment.business.list.viewholder.base.BaseCardListViewHolder;
import com.st.entertainment.core.net.ECard;
import com.st.entertainment.core.net.EItem;
import com.st.entertainment.util.DividerItemDecoration;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\b\u0010\b\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u001e\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00070\u00112\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0011H\u0014J\b\u0010\u0013\u001a\u00020\u000bH\u0016¨\u0006\u0014"}, d2 = {"Lcom/st/entertainment/business/list/viewholder/ranking/EntertainmentRankingHolder;", "Lcom/st/entertainment/business/list/viewholder/base/BaseCardListViewHolder;", "parent", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)V", "createAdapter", "Lcom/st/entertainment/base/BaseAdapter;", "Lcom/st/entertainment/core/net/EItem;", "getLayoutManager", "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;", "onBind", "", "position", "", "data", "Lcom/st/entertainment/core/net/ECard;", "processItems", "", "items", "statsShow", "ModuleEntertainmentUI_release"}, k = 1, mv = {1, 4, 1})
/* loaded from: classes6.dex */
public final class EntertainmentRankingHolder extends BaseCardListViewHolder {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EntertainmentRankingHolder(ViewGroup viewGroup) {
        super(viewGroup);
        C11440emk.e(viewGroup, "parent");
        RecyclerView recyclerView = this.e;
        C11440emk.d(recyclerView, "recyclerView");
        ViewGroup.LayoutParams layoutParams = recyclerView.getLayoutParams();
        if (layoutParams != null) {
            ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = C9007and.d.a(4.0f);
            this.e.addItemDecoration(new DividerItemDecoration.a().a(new C6645Ujd(C9007and.d.a(9.0f))).a());
            this.f.setVisibility(0);
            C6965Vmd.a(this.f, new View$OnClickListenerC6932Vjd(this));
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
    }

    @Override // com.st.entertainment.business.list.viewholder.base.BaseCardListViewHolder, com.st.entertainment.base.BaseViewHolder
    /* renamed from: a */
    public void b(int i, ECard eCard) {
        C11440emk.e(eCard, "data");
        super.b(i, eCard);
        this.g.setText(R.string.ab8);
    }

    @Override // com.lenovo.anyshare.InterfaceC3778Kjd
    public void q() {
        ECard eCard = (ECard) this.d;
        if (eCard == null || !C22402wjd.e.a(C22402wjd.f28608a, eCard.getId())) {
            return;
        }
        C8113Zmd.f17739a.a("show_ve", C3248Ind.a("/gamecenter/main/topgame/x", (EItem) null));
    }

    @Override // com.st.entertainment.business.list.viewholder.base.BaseCardListViewHolder
    public BaseAdapter<EItem> x() {
        return new BaseAdapter<EItem>() { // from class: com.st.entertainment.business.list.viewholder.ranking.EntertainmentRankingHolder$createAdapter$1
            @Override // androidx.recyclerview.widget.RecyclerView.Adapter
            public BaseViewHolder<EItem> onCreateViewHolder(ViewGroup viewGroup, int i) {
                C11440emk.e(viewGroup, "parent");
                return new ERankingChildViewHolder(viewGroup, EntertainmentRankingHolder.this);
            }
        };
    }

    @Override // com.st.entertainment.business.list.viewholder.base.BaseCardListViewHolder
    public RecyclerView.LayoutManager y() {
        View view = this.itemView;
        C11440emk.d(view, "itemView");
        return new GridLayoutManager(view.getContext(), 3);
    }

    @Override // com.st.entertainment.business.list.viewholder.base.BaseCardListViewHolder
    public List<EItem> a(List<EItem> list) {
        if (list == null) {
            return C11990fhk.c();
        }
        ArrayList arrayList = new ArrayList(list);
        if (arrayList.size() > 1) {
            Collections.swap(arrayList, 0, 1);
        }
        if (arrayList.size() > 3) {
            List<EItem> subList = arrayList.subList(0, 3);
            C11440emk.d(subList, "newItems.subList(0, 3)");
            return subList;
        }
        return arrayList;
    }
}
