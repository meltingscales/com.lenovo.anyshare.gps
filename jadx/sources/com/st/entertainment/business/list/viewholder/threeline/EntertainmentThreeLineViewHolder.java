package com.st.entertainment.business.list.viewholder.threeline;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11990fhk;
import com.lenovo.anyshare.C22402wjd;
import com.lenovo.anyshare.C3248Ind;
import com.lenovo.anyshare.C8080Zjd;
import com.lenovo.anyshare.C8113Zmd;
import com.lenovo.anyshare.C9007and;
import com.lenovo.anyshare.Rek;
import com.st.entertainment.base.BaseAdapter;
import com.st.entertainment.base.BaseViewHolder;
import com.st.entertainment.business.list.viewholder.base.BaseCardListViewHolder;
import com.st.entertainment.core.api.EntertainmentSDK;
import com.st.entertainment.core.net.ECard;
import com.st.entertainment.core.net.EItem;
import com.st.entertainment.util.DividerItemDecoration;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\b\u0010\b\u001a\u00020\tH\u0016J\u001e\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\u000b2\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000bH\u0014J\b\u0010\r\u001a\u00020\u000eH\u0016¨\u0006\u000f"}, d2 = {"Lcom/st/entertainment/business/list/viewholder/threeline/EntertainmentThreeLineViewHolder;", "Lcom/st/entertainment/business/list/viewholder/base/BaseCardListViewHolder;", "parent", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)V", "createAdapter", "Lcom/st/entertainment/base/BaseAdapter;", "Lcom/st/entertainment/core/net/EItem;", "getLayoutManager", "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;", "processItems", "", "items", "statsShow", "", "ModuleEntertainmentUI_release"}, k = 1, mv = {1, 4, 1})
/* loaded from: classes6.dex */
public final class EntertainmentThreeLineViewHolder extends BaseCardListViewHolder {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EntertainmentThreeLineViewHolder(ViewGroup viewGroup) {
        super(viewGroup);
        C11440emk.e(viewGroup, "parent");
        this.f.setVisibility(8);
        int a2 = C9007and.d.a(EntertainmentSDK.INSTANCE.config().getShowPlayButton() ? 16.0f : 24.0f);
        int a3 = C9007and.d.a(20.0f);
        this.e.setItemViewCacheSize(3);
        this.e.addItemDecoration(new DividerItemDecoration.a().a(new C8080Zjd(a2, a3)).a());
    }

    @Override // com.st.entertainment.business.list.viewholder.base.BaseCardListViewHolder
    public List<EItem> a(List<EItem> list) {
        if (list == null) {
            return C11990fhk.c();
        }
        return list.size() > 9 ? list.subList(0, 9) : list;
    }

    @Override // com.lenovo.anyshare.InterfaceC3778Kjd
    public void q() {
        ECard eCard = (ECard) this.d;
        if (eCard == null || !C22402wjd.e.a(C22402wjd.f28608a, eCard.getId())) {
            return;
        }
        C8113Zmd.f17739a.a("show_ve", C3248Ind.a("/gamecenter/main/icon3/x", (EItem) null, 2, (Object) null));
    }

    @Override // com.st.entertainment.business.list.viewholder.base.BaseCardListViewHolder
    public BaseAdapter<EItem> x() {
        return new BaseAdapter<EItem>() { // from class: com.st.entertainment.business.list.viewholder.threeline.EntertainmentThreeLineViewHolder$createAdapter$1
            @Override // androidx.recyclerview.widget.RecyclerView.Adapter
            public BaseViewHolder<EItem> onCreateViewHolder(ViewGroup viewGroup, int i) {
                C11440emk.e(viewGroup, "parent");
                return new EThreeLineChildHolder(viewGroup, EntertainmentThreeLineViewHolder.this);
            }
        };
    }

    @Override // com.st.entertainment.business.list.viewholder.base.BaseCardListViewHolder
    public RecyclerView.LayoutManager y() {
        View view = this.itemView;
        C11440emk.d(view, "itemView");
        return new GridLayoutManager(view.getContext(), 3, 0, false);
    }
}
