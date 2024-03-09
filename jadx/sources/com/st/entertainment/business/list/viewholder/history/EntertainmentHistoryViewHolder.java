package com.st.entertainment.business.list.viewholder.history;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11990fhk;
import com.lenovo.anyshare.C22402wjd;
import com.lenovo.anyshare.C3248Ind;
import com.lenovo.anyshare.C8113Zmd;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Rek;
import com.st.entertainment.base.BaseAdapter;
import com.st.entertainment.base.BaseViewHolder;
import com.st.entertainment.core.net.ECard;
import com.st.entertainment.core.net.EItem;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000=\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003*\u0001\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u000e\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010H\u0002J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0002H\u0016J\b\u0010\u0017\u001a\u00020\u0013H\u0016R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\b\u0010\tR\u0016\u0010\f\u001a\n \u000e*\u0004\u0018\u00010\r0\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/st/entertainment/business/list/viewholder/history/EntertainmentHistoryViewHolder;", "Lcom/st/entertainment/base/BaseViewHolder;", "Lcom/st/entertainment/core/net/ECard;", "parent", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)V", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "com/st/entertainment/business/list/viewholder/history/EntertainmentHistoryViewHolder$listener$2$1", "getListener", "()Lcom/st/entertainment/business/list/viewholder/history/EntertainmentHistoryViewHolder$listener$2$1;", "listener$delegate", "Lkotlin/Lazy;", "recyclerView", "Landroidx/recyclerview/widget/RecyclerView;", "kotlin.jvm.PlatformType", "createAdapter", "Lcom/st/entertainment/base/BaseAdapter;", "Lcom/st/entertainment/core/net/EItem;", "onBind", "", "position", "", "data", "statsShow", "ModuleEntertainmentUI_release"}, k = 1, mv = {1, 4, 1})
/* loaded from: classes6.dex */
public final class EntertainmentHistoryViewHolder extends BaseViewHolder<ECard> {
    public final RecyclerView e;
    public final Mek f;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public EntertainmentHistoryViewHolder(android.view.ViewGroup r5) {
        /*
            r4 = this;
            java.lang.String r0 = "parent"
            com.lenovo.anyshare.C11440emk.e(r5, r0)
            android.content.Context r0 = r5.getContext()
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            r1 = 0
            r2 = 2013659168(0x78060020, float:1.0871411E34)
            android.view.View r5 = r0.inflate(r2, r5, r1)
            java.lang.String r0 = "LayoutInflater.from(pare…rd_layout, parent, false)"
            com.lenovo.anyshare.C11440emk.d(r5, r0)
            r4.<init>(r5)
            android.view.View r5 = r4.itemView
            r0 = 2013593687(0x78050057, float:1.079035E34)
            android.view.View r5 = r5.findViewById(r0)
            androidx.recyclerview.widget.RecyclerView r5 = (androidx.recyclerview.widget.RecyclerView) r5
            r4.e = r5
            kotlin.LazyThreadSafetyMode r5 = kotlin.LazyThreadSafetyMode.NONE
            com.lenovo.anyshare.Sjd r0 = com.lenovo.anyshare.C6072Sjd.f14642a
            com.lenovo.anyshare.Mek r5 = com.lenovo.anyshare.Pek.a(r5, r0)
            r4.f = r5
            androidx.recyclerview.widget.RecyclerView r5 = r4.e
            java.lang.String r0 = "recyclerView"
            com.lenovo.anyshare.C11440emk.d(r5, r0)
            r2 = 0
            r5.setItemAnimator(r2)
            com.lenovo.anyshare.and r5 = com.lenovo.anyshare.C9007and.d
            r2 = 1098907648(0x41800000, float:16.0)
            int r5 = r5.a(r2)
            androidx.recyclerview.widget.RecyclerView r2 = r4.e
            r3 = 1
            r2.setHasFixedSize(r3)
            androidx.recyclerview.widget.RecyclerView r2 = r4.e
            com.lenovo.anyshare.C11440emk.d(r2, r0)
            r2.setNestedScrollingEnabled(r1)
            androidx.recyclerview.widget.RecyclerView r0 = r4.e
            com.st.entertainment.business.list.viewholder.history.EntertainmentHistoryViewHolder$listener$2$1 r1 = r4.y()
            r0.addOnScrollListener(r1)
            com.st.entertainment.base.BaseViewHolder$a r0 = com.st.entertainment.base.BaseViewHolder.c
            boolean r0 = r0.b()
            if (r0 != 0) goto L78
            androidx.recyclerview.widget.RecyclerView r0 = r4.e
            androidx.recyclerview.widget.RecyclerView$OnChildAttachStateChangeListener r1 = com.lenovo.anyshare.C3248Ind.b()
            r0.addOnChildAttachStateChangeListener(r1)
            androidx.recyclerview.widget.RecyclerView r0 = r4.e
            androidx.recyclerview.widget.RecyclerView$OnScrollListener r1 = com.lenovo.anyshare.C3248Ind.c()
            r0.addOnScrollListener(r1)
        L78:
            androidx.recyclerview.widget.RecyclerView r0 = r4.e
            com.st.entertainment.util.DividerItemDecoration$a r1 = new com.st.entertainment.util.DividerItemDecoration$a
            r1.<init>()
            com.lenovo.anyshare.Rjd r2 = new com.lenovo.anyshare.Rjd
            r2.<init>(r5)
            com.st.entertainment.util.DividerItemDecoration$a r5 = r1.a(r2)
            com.st.entertainment.util.DividerItemDecoration r5 = r5.a()
            r0.addItemDecoration(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.st.entertainment.business.list.viewholder.history.EntertainmentHistoryViewHolder.<init>(android.view.ViewGroup):void");
    }

    private final BaseAdapter<EItem> x() {
        return new BaseAdapter<EItem>() { // from class: com.st.entertainment.business.list.viewholder.history.EntertainmentHistoryViewHolder$createAdapter$1
            @Override // androidx.recyclerview.widget.RecyclerView.Adapter
            public BaseViewHolder<EItem> onCreateViewHolder(ViewGroup viewGroup, int i) {
                C11440emk.e(viewGroup, "parent");
                return new EntertainmentHistoryChildViewHolder(viewGroup);
            }
        };
    }

    private final EntertainmentHistoryViewHolder$listener$2$1 y() {
        return (EntertainmentHistoryViewHolder$listener$2$1) this.f.getValue();
    }

    @Override // com.st.entertainment.base.BaseViewHolder
    /* renamed from: a */
    public void b(int i, ECard eCard) {
        C11440emk.e(eCard, "data");
        RecyclerView recyclerView = this.e;
        C11440emk.d(recyclerView, "recyclerView");
        RecyclerView.Adapter adapter = recyclerView.getAdapter();
        if (!(adapter instanceof BaseAdapter)) {
            adapter = null;
        }
        BaseAdapter<EItem> baseAdapter = (BaseAdapter) adapter;
        if (baseAdapter == null) {
            baseAdapter = x();
            baseAdapter.setHasStableIds(true);
            RecyclerView recyclerView2 = this.e;
            C11440emk.d(recyclerView2, "recyclerView");
            recyclerView2.setAdapter(baseAdapter);
            RecyclerView recyclerView3 = this.e;
            C11440emk.d(recyclerView3, "recyclerView");
            View view = this.itemView;
            C11440emk.d(view, "itemView");
            recyclerView3.setLayoutManager(new LinearLayoutManager(view.getContext(), 0, false));
        }
        List<EItem> items = eCard.getItems();
        if (items == null) {
            items = C11990fhk.c();
        }
        if (true ^ items.isEmpty()) {
            RecyclerView recyclerView4 = this.e;
            C11440emk.d(recyclerView4, "recyclerView");
            recyclerView4.setVisibility(0);
            baseAdapter.c(items);
            RecyclerView recyclerView5 = this.e;
            C11440emk.d(recyclerView5, "recyclerView");
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView5.getLayoutManager();
            if (linearLayoutManager != null) {
                linearLayoutManager.scrollToPositionWithOffset(0, 0);
                return;
            }
            return;
        }
        RecyclerView recyclerView6 = this.e;
        C11440emk.d(recyclerView6, "recyclerView");
        recyclerView6.setVisibility(8);
    }

    @Override // com.lenovo.anyshare.InterfaceC3778Kjd
    public void q() {
        ECard eCard = (ECard) this.d;
        if (eCard == null || !C22402wjd.e.a(C22402wjd.f28608a, eCard.getId())) {
            return;
        }
        C8113Zmd.f17739a.a("show_ve", C3248Ind.a("/gamecenter/main/history/x", (EItem) null, 2, (Object) null));
    }
}
