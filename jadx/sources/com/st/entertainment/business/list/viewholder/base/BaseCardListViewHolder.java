package com.st.entertainment.business.list.viewholder.base;

import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11990fhk;
import com.lenovo.anyshare.C8113Zmd;
import com.lenovo.anyshare.InterfaceC4065Ljd;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Rek;
import com.st.entertainment.base.BaseAdapter;
import com.st.entertainment.base.BaseViewHolder;
import com.st.entertainment.core.net.ECard;
import com.st.entertainment.core.net.EItem;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000]\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u0002*\u0001\n\b&\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u000e\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001f0\u001eH&J\b\u0010 \u001a\u00020!H&J\u0018\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0002H\u0016J\u0018\u0010'\u001a\u00020#2\u0006\u0010(\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020%H\u0016J\u0018\u0010*\u001a\u00020#2\u0006\u0010(\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020%H\u0016J\u001e\u0010+\u001a\b\u0012\u0004\u0012\u00020\u001f0,2\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010,H\u0014R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000b\u0010\fR\u0019\u0010\u000f\u001a\n \u0011*\u0004\u0018\u00010\u00100\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u0015X\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u0017\"\u0004\b\u001c\u0010\u0019¨\u0006."}, d2 = {"Lcom/st/entertainment/business/list/viewholder/base/BaseCardListViewHolder;", "Lcom/st/entertainment/base/BaseViewHolder;", "Lcom/st/entertainment/core/net/ECard;", "Lcom/st/entertainment/business/list/viewholder/ChildHolderItemClickCallback;", "parent", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)V", "itemLayout", "Landroid/view/View;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "com/st/entertainment/business/list/viewholder/base/BaseCardListViewHolder$listener$2$1", "getListener", "()Lcom/st/entertainment/business/list/viewholder/base/BaseCardListViewHolder$listener$2$1;", "listener$delegate", "Lkotlin/Lazy;", "recyclerView", "Landroidx/recyclerview/widget/RecyclerView;", "kotlin.jvm.PlatformType", "getRecyclerView", "()Landroidx/recyclerview/widget/RecyclerView;", "title", "Landroid/widget/TextView;", "getTitle", "()Landroid/widget/TextView;", "setTitle", "(Landroid/widget/TextView;)V", "tvMore", "getTvMore", "setTvMore", "createAdapter", "Lcom/st/entertainment/base/BaseAdapter;", "Lcom/st/entertainment/core/net/EItem;", "getLayoutManager", "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;", "onBind", "", "position", "", "data", "onChildClick", "item", "childPosition", "onChildItemShow", "processItems", "", "items", "ModuleEntertainmentUI_release"}, k = 1, mv = {1, 4, 1})
/* loaded from: classes6.dex */
public abstract class BaseCardListViewHolder extends BaseViewHolder<ECard> implements InterfaceC4065Ljd {
    public final RecyclerView e;
    public TextView f;
    public TextView g;
    public final View h;
    public final Mek i;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public BaseCardListViewHolder(android.view.ViewGroup r4) {
        /*
            r3 = this;
            java.lang.String r0 = "parent"
            com.lenovo.anyshare.C11440emk.e(r4, r0)
            android.content.Context r0 = r4.getContext()
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            r1 = 0
            r2 = 2013659166(0x7806001e, float:1.0871409E34)
            android.view.View r4 = r0.inflate(r2, r4, r1)
            java.lang.String r0 = "LayoutInflater.from(pare…out_tiled, parent, false)"
            com.lenovo.anyshare.C11440emk.d(r4, r0)
            r3.<init>(r4)
            android.view.View r4 = r3.itemView
            r0 = 2013593687(0x78050057, float:1.079035E34)
            android.view.View r4 = r4.findViewById(r0)
            androidx.recyclerview.widget.RecyclerView r4 = (androidx.recyclerview.widget.RecyclerView) r4
            r3.e = r4
            android.view.View r4 = r3.itemView
            r0 = 2013593641(0x78050029, float:1.0790293E34)
            android.view.View r4 = r4.findViewById(r0)
            java.lang.String r0 = "itemView.findViewById(R.id.g_item_operation)"
            com.lenovo.anyshare.C11440emk.d(r4, r0)
            android.widget.TextView r4 = (android.widget.TextView) r4
            r3.f = r4
            android.view.View r4 = r3.itemView
            r0 = 2013593642(0x7805002a, float:1.0790294E34)
            android.view.View r4 = r4.findViewById(r0)
            java.lang.String r0 = "itemView.findViewById(R.id.g_item_title)"
            com.lenovo.anyshare.C11440emk.d(r4, r0)
            android.widget.TextView r4 = (android.widget.TextView) r4
            r3.g = r4
            android.view.View r4 = r3.itemView
            r0 = 2013593640(0x78050028, float:1.0790291E34)
            android.view.View r4 = r4.findViewById(r0)
            java.lang.String r0 = "itemView.findViewById(R.id.g_item_layout)"
            com.lenovo.anyshare.C11440emk.d(r4, r0)
            r3.h = r4
            kotlin.LazyThreadSafetyMode r4 = kotlin.LazyThreadSafetyMode.NONE
            com.lenovo.anyshare.Mjd r0 = com.lenovo.anyshare.C4352Mjd.f12009a
            com.lenovo.anyshare.Mek r4 = com.lenovo.anyshare.Pek.a(r4, r0)
            r3.i = r4
            androidx.recyclerview.widget.RecyclerView r4 = r3.e
            java.lang.String r0 = "recyclerView"
            com.lenovo.anyshare.C11440emk.d(r4, r0)
            r2 = 0
            r4.setItemAnimator(r2)
            androidx.recyclerview.widget.RecyclerView r4 = r3.e
            com.lenovo.anyshare.C11440emk.d(r4, r0)
            r4.setNestedScrollingEnabled(r1)
            androidx.recyclerview.widget.RecyclerView r4 = r3.e
            com.st.entertainment.business.list.viewholder.base.BaseCardListViewHolder$listener$2$1 r0 = r3.z()
            r4.addOnScrollListener(r0)
            com.st.entertainment.base.BaseViewHolder$a r4 = com.st.entertainment.base.BaseViewHolder.c
            boolean r4 = r4.b()
            if (r4 != 0) goto L9e
            androidx.recyclerview.widget.RecyclerView r4 = r3.e
            androidx.recyclerview.widget.RecyclerView$OnChildAttachStateChangeListener r0 = com.lenovo.anyshare.C3248Ind.b()
            r4.addOnChildAttachStateChangeListener(r0)
            androidx.recyclerview.widget.RecyclerView r4 = r3.e
            androidx.recyclerview.widget.RecyclerView$OnScrollListener r0 = com.lenovo.anyshare.C3248Ind.c()
            r4.addOnScrollListener(r0)
        L9e:
            android.view.View r4 = r3.h
            com.st.entertainment.base.BaseViewHolder$a r0 = com.st.entertainment.base.BaseViewHolder.c
            int r0 = r0.a()
            com.st.entertainment.base.BaseViewHolder$a r2 = com.st.entertainment.base.BaseViewHolder.c
            int r2 = r2.a()
            r4.setPadding(r0, r1, r2, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.st.entertainment.business.list.viewholder.base.BaseCardListViewHolder.<init>(android.view.ViewGroup):void");
    }

    private final BaseCardListViewHolder$listener$2$1 z() {
        return (BaseCardListViewHolder$listener$2$1) this.i.getValue();
    }

    public final void a(TextView textView) {
        C11440emk.e(textView, "<set-?>");
        this.g = textView;
    }

    public abstract BaseAdapter<EItem> x();

    public abstract RecyclerView.LayoutManager y();

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
            RecyclerView recyclerView2 = this.e;
            C11440emk.d(recyclerView2, "recyclerView");
            recyclerView2.setLayoutManager(y());
            baseAdapter = x();
            baseAdapter.setHasStableIds(true);
            RecyclerView recyclerView3 = this.e;
            C11440emk.d(recyclerView3, "recyclerView");
            recyclerView3.setAdapter(baseAdapter);
        }
        List<EItem> a2 = a(eCard.getItems());
        if (true ^ a2.isEmpty()) {
            RecyclerView recyclerView4 = this.e;
            C11440emk.d(recyclerView4, "recyclerView");
            recyclerView4.setVisibility(0);
            baseAdapter.c(a2);
        } else {
            RecyclerView recyclerView5 = this.e;
            C11440emk.d(recyclerView5, "recyclerView");
            recyclerView5.setVisibility(8);
        }
        this.g.setText(eCard.getTitle());
    }

    public final void b(TextView textView) {
        C11440emk.e(textView, "<set-?>");
        this.f = textView;
    }

    @Override // com.lenovo.anyshare.InterfaceC4065Ljd
    public void b(EItem eItem, int i) {
        C11440emk.e(eItem, "item");
        C8113Zmd.f17739a.b(eItem, getAbsoluteAdapterPosition(), i);
    }

    public List<EItem> a(List<EItem> list) {
        return list != null ? list : C11990fhk.c();
    }

    @Override // com.lenovo.anyshare.InterfaceC4065Ljd
    public void a(EItem eItem, int i) {
        C11440emk.e(eItem, "item");
        C8113Zmd.f17739a.a(eItem, getAbsoluteAdapterPosition(), i);
    }
}
