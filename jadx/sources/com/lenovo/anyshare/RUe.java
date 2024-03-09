package com.lenovo.anyshare;

import android.graphics.Canvas;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.ViewGroupKt;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.RUe;
import com.ushareit.clone.content.group.base.ExpandableAdapter;
import com.ushareit.clone.content.group.base.ExpandableRecyclerView;
import com.ushareit.clone.content.group.base.StickyHeaderDecoration$changeObservable$1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class RUe extends RecyclerView.ItemDecoration {

    /* renamed from: a  reason: collision with root package name */
    public int f14054a;
    public Integer b;
    public ExpandableAdapter.ViewHolder c;
    public ExpandableAdapter<ExpandableAdapter.ViewHolder> d;
    public StickyHeaderDecoration$changeObservable$1 e;
    public final InterfaceC19378rlk<View, Float, Kfk> f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [com.ushareit.clone.content.group.base.StickyHeaderDecoration$changeObservable$1] */
    public RUe(InterfaceC19378rlk<? super View, ? super Float, Kfk> interfaceC19378rlk) {
        C11440emk.e(interfaceC19378rlk, "onShowHeader");
        this.f = interfaceC19378rlk;
        this.f14054a = -1;
        this.e = new RecyclerView.AdapterDataObserver() { // from class: com.ushareit.clone.content.group.base.StickyHeaderDecoration$changeObservable$1
            @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
            public void onChanged() {
                super.onChanged();
                RUe.this.f14054a = -1;
            }

            /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
                r1 = r3.f31311a.c;
             */
            @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public void onItemRangeChanged(int r4, int r5, java.lang.Object r6) {
                /*
                    r3 = this;
                    super.onItemRangeChanged(r4, r5, r6)
                    com.lenovo.anyshare.RUe r0 = com.lenovo.anyshare.RUe.this
                    com.ushareit.clone.content.group.base.ExpandableAdapter r0 = com.lenovo.anyshare.RUe.a(r0)
                    if (r0 == 0) goto L3a
                    com.lenovo.anyshare.RUe r1 = com.lenovo.anyshare.RUe.this
                    com.ushareit.clone.content.group.base.ExpandableAdapter$ViewHolder r1 = com.lenovo.anyshare.RUe.b(r1)
                    if (r1 == 0) goto L3a
                    com.lenovo.anyshare.RUe r2 = com.lenovo.anyshare.RUe.this
                    int r2 = com.lenovo.anyshare.RUe.c(r2)
                    int r2 = r0.g(r2)
                    int r5 = r5 + r4
                    if (r4 <= r2) goto L21
                    goto L3a
                L21:
                    if (r5 < r2) goto L3a
                    if (r6 == 0) goto L32
                    r4 = 1
                    java.lang.Object[] r4 = new java.lang.Object[r4]
                    r5 = 0
                    r4[r5] = r6
                    java.util.List r4 = com.lenovo.anyshare.C11990fhk.e(r4)
                    if (r4 == 0) goto L32
                    goto L37
                L32:
                    java.util.ArrayList r4 = new java.util.ArrayList
                    r4.<init>()
                L37:
                    r0.a(r1, r2, r4)
                L3a:
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.ushareit.clone.content.group.base.StickyHeaderDecoration$changeObservable$1.onItemRangeChanged(int, int, java.lang.Object):void");
            }
        };
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void onDraw(Canvas canvas, RecyclerView recyclerView, RecyclerView.State state) {
        ExpandableAdapter.b d;
        float f;
        View view;
        Integer num;
        C11440emk.e(canvas, "c");
        C11440emk.e(recyclerView, "p");
        C11440emk.e(state, "state");
        super.onDraw(canvas, recyclerView, state);
        if (!(recyclerView instanceof ExpandableRecyclerView)) {
            recyclerView = null;
        }
        ExpandableRecyclerView expandableRecyclerView = (ExpandableRecyclerView) recyclerView;
        if (expandableRecyclerView != null) {
            RecyclerView.Adapter adapter = expandableRecyclerView.getAdapter();
            if (!(adapter instanceof ExpandableAdapter)) {
                adapter = null;
            }
            ExpandableAdapter<ExpandableAdapter.ViewHolder> expandableAdapter = (ExpandableAdapter) adapter;
            if (expandableAdapter != null) {
                if (!C11440emk.a(this.d, expandableAdapter)) {
                    ExpandableAdapter<ExpandableAdapter.ViewHolder> expandableAdapter2 = this.d;
                    if (expandableAdapter2 != null) {
                        expandableAdapter2.unregisterAdapterDataObserver(this.e);
                    }
                    expandableAdapter.registerAdapterDataObserver(this.e);
                    this.d = expandableAdapter;
                    this.c = null;
                }
                RecyclerView.ViewHolder a2 = a(expandableRecyclerView);
                if (a2 == null || (d = expandableAdapter.d(a2)) == null) {
                    return;
                }
                int i = d.f31304a;
                int h = expandableAdapter.h(i);
                if (this.c == null || (num = this.b) == null || num.intValue() != h) {
                    this.f14054a = -1;
                    this.b = Integer.valueOf(h);
                    this.c = expandableAdapter.onCreateViewHolder((ViewGroup) expandableRecyclerView, h);
                }
                ExpandableAdapter.ViewHolder viewHolder = this.c;
                if (viewHolder != null) {
                    if (this.f14054a != i) {
                        expandableAdapter.a((ExpandableAdapter<ExpandableAdapter.ViewHolder>) viewHolder, expandableAdapter.g(i), (List<Object>) new ArrayList());
                        this.f14054a = i;
                    }
                    RecyclerView.ViewHolder c = expandableRecyclerView.c(i + 1);
                    View view2 = c != null ? c.itemView : null;
                    if (view2 != null) {
                        float y = view2.getY();
                        C11440emk.d(viewHolder.itemView, "headerViewHolder.itemView");
                        f = y - view.getHeight();
                    } else {
                        f = 0.0f;
                    }
                    float c2 = C21235unk.c(f, 0.0f);
                    InterfaceC19378rlk<View, Float, Kfk> interfaceC19378rlk = this.f;
                    View view3 = viewHolder.itemView;
                    C11440emk.d(view3, "headerViewHolder.itemView");
                    interfaceC19378rlk.invoke(view3, Float.valueOf(c2));
                }
            }
        }
    }

    private final RecyclerView.ViewHolder a(RecyclerView recyclerView) {
        View view;
        Iterator<View> it = ViewGroupKt.getChildren(recyclerView).iterator();
        while (true) {
            if (!it.hasNext()) {
                view = null;
                break;
            }
            view = it.next();
            View view2 = view;
            boolean z = false;
            float f = 0;
            if (view2.getY() <= f && view2.getY() + view2.getHeight() > f) {
                z = true;
                continue;
            }
            if (z) {
                break;
            }
        }
        View view3 = view;
        if (view3 != null) {
            return recyclerView.getChildViewHolder(view3);
        }
        return null;
    }
}
