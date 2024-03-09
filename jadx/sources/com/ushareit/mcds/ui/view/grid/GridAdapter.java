package com.ushareit.mcds.ui.view.grid;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.lenovo.anyshare.AbstractC21148ugh;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C1689Dch;
import com.lenovo.anyshare.C18719qhh;
import com.lenovo.anyshare.InterfaceC16267mgh;
import com.lenovo.anyshare.InterfaceC21771vhh;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC19327rhh;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00010\u00040\u0003B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\u0010\u0010\u0014\u001a\f\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\rJ\b\u0010\u0015\u001a\u00020\u000fH\u0016J\u001e\u0010\u0016\u001a\u00020\u00172\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0019\u001a\u00020\u000fH\u0016J\u001e\u0010\u001a\u001a\b\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000fH\u0016J\u000e\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u000fJ\u0018\u0010 \u001a\u00020\u00172\u0010\u0010!\u001a\f\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\rJ\u0014\u0010\"\u001a\u00020\u00172\f\u0010#\u001a\b\u0012\u0004\u0012\u00028\u00000\u000bJ\u0010\u0010$\u001a\u00020\u00172\b\u0010%\u001a\u0004\u0018\u00010\u0011J\u000e\u0010&\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u000fJ\u000e\u0010'\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u000fR\u0014\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\u000bX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0018\u0010\f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006("}, d2 = {"Lcom/ushareit/mcds/ui/view/grid/GridAdapter;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lcom/ushareit/mcds/ui/data/ComponentData;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Lcom/ushareit/mcds/ui/view/grid/GridHolder;", "mContext", "Landroid/content/Context;", "mRecyclerView", "Landroidx/recyclerview/widget/RecyclerView;", "(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V", "holderCreator", "Lcom/ushareit/mcds/ui/view/grid/HolderCreator;", "mData", "", "mWidth", "", "onGridItemClickListener", "Lcom/ushareit/mcds/ui/component/base/McdsGroupComponent$OnItemClickListener;", "pageSize", "spanCount", "getData", "getItemCount", "onBindViewHolder", "", "gridHolder", "position", "onCreateViewHolder", "parent", "Landroid/view/ViewGroup;", "viewType", "onWidthChanged", "width", "setData", "data", "setHolderCreator", "creator", "setOnGridItemClickListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setPageSize", "setSpanCount", "McdsUI_release"}, k = 1, mv = {1, 1, 16})
/* loaded from: classes7.dex */
public final class GridAdapter<T extends AbstractC21148ugh> extends RecyclerView.Adapter<GridHolder<T>> {

    /* renamed from: a  reason: collision with root package name */
    public List<? extends T> f31812a;
    public int b;
    public int c;
    public int d;
    public InterfaceC16267mgh.a e;
    public InterfaceC21771vhh<T> f;
    public final Context g;
    public final RecyclerView h;

    public GridAdapter(Context context, RecyclerView recyclerView) {
        C11440emk.f(context, "mContext");
        C11440emk.f(recyclerView, "mRecyclerView");
        this.g = context;
        this.h = recyclerView;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        List<? extends T> list = this.f31812a;
        if (list == null) {
            return 0;
        }
        if (list != null) {
            return list.size();
        }
        C11440emk.f();
        throw null;
    }

    public final void b(List<? extends T> list) {
        this.f31812a = list;
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public GridHolder<T> onCreateViewHolder(ViewGroup viewGroup, int i) {
        C11440emk.f(viewGroup, "parent");
        FrameLayout frameLayout = new FrameLayout(this.g);
        int i2 = this.b;
        if (i2 == 0) {
            i2 = this.h.getMeasuredWidth();
        }
        this.b = i2;
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(this.b / this.c, -2));
        InterfaceC21771vhh<T> interfaceC21771vhh = this.f;
        if (interfaceC21771vhh != null) {
            return interfaceC21771vhh.a(frameLayout);
        }
        C11440emk.m("holderCreator");
        throw null;
    }

    public final void a(InterfaceC21771vhh<T> interfaceC21771vhh) {
        C11440emk.f(interfaceC21771vhh, "creator");
        this.f = interfaceC21771vhh;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onBindViewHolder(GridHolder<T> gridHolder, int i) {
        T t;
        C1689Dch.b bVar;
        C11440emk.f(gridHolder, "gridHolder");
        List<? extends T> list = this.f31812a;
        if (list != null) {
            if (list.get(i) == null) {
                View view = gridHolder.itemView;
                C11440emk.a((Object) view, "gridHolder.itemView");
                view.setVisibility(4);
            } else {
                View view2 = gridHolder.itemView;
                C11440emk.a((Object) view2, "gridHolder.itemView");
                view2.setVisibility(0);
            }
            List<? extends T> list2 = this.f31812a;
            if (list2 == null || (t = list2.get(i)) == null || (bVar = t.f27645a) == null) {
                return;
            }
            if (bVar.a()) {
                C18719qhh.a(gridHolder.itemView, null);
            } else {
                C18719qhh.a(gridHolder.itemView, new View$OnClickListenerC19327rhh(this, gridHolder, i));
            }
            List<? extends T> list3 = this.f31812a;
            if (list3 == null) {
                C11440emk.f();
                throw null;
            } else if (list3.get(i) != null) {
                Context context = this.g;
                List<? extends T> list4 = this.f31812a;
                if (list4 != null) {
                    gridHolder.a(context, list4, list4.get(i), i, this.c, this.d);
                    return;
                } else {
                    C11440emk.f();
                    throw null;
                }
            } else {
                return;
            }
        }
        C11440emk.f();
        throw null;
    }
}
