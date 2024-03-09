package com.lenovo.anyshare.widget.recyclerview_adapter.sticky_recyclerview;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.lenovo.anyshare.C11146eOb;
import com.lenovo.anyshare.InterfaceC10537dOb;
import com.lenovo.anyshare.widget.CognitiveHolderRecyclerView;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandCollapseDiffHeaderListAdapter;
import com.lenovo.anyshare.widget.recyclerview_adapter.sticky_recyclerview.StickyHeadContainer;
import com.lenovo.anyshare.widget.recyclerview_adapter.sticky_recyclerview.StickyHeadContainer.c;

/* loaded from: classes5.dex */
public class StickyRecyclerView<VH extends StickyHeadContainer.c> extends CognitiveHolderRecyclerView implements StickyHeadContainer.a {

    /* renamed from: a  reason: collision with root package name */
    public StickyHeadContainer<VH> f28592a;
    public InterfaceC10537dOb<VH> b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes5.dex */
    public static class a extends RecyclerView.ItemDecoration {

        /* renamed from: a  reason: collision with root package name */
        public int f28593a;
        public int b;
        public int c;
        public int[] d;
        public RecyclerView.Adapter e;
        public StickyHeadContainer f;
        public boolean g = true;

        public a(StickyHeadContainer stickyHeadContainer, int i) {
            this.f = stickyHeadContainer;
            this.f28593a = i;
        }

        private boolean b(int i) {
            return this.f28593a == i;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
        public void onDraw(Canvas canvas, RecyclerView recyclerView, RecyclerView.State state) {
            super.onDraw(canvas, recyclerView, state);
            b(recyclerView);
            RecyclerView.Adapter adapter = this.e;
            boolean z = (adapter instanceof ExpandCollapseDiffHeaderListAdapter) && !((ExpandCollapseDiffHeaderListAdapter) adapter).C();
            if (this.e != null && !z) {
                a(recyclerView);
                if (this.g) {
                    int i = this.b;
                    int i2 = this.c;
                    if (i >= i2 && i2 != -1) {
                        View findChildViewUnder = recyclerView.findChildViewUnder(canvas.getWidth() / 2, this.f.getChildHeight() + 0.01f);
                        this.f.a(this.c);
                        this.f.b((!a(recyclerView, findChildViewUnder) || findChildViewUnder.getTop() <= 0) ? 0 : findChildViewUnder.getTop() - this.f.getChildHeight());
                        this.f.setVisibility(0);
                        return;
                    }
                }
                this.f.a();
                this.f.setVisibility(4);
                return;
            }
            this.f.setVisibility(4);
        }

        private int b(RecyclerView.LayoutManager layoutManager) {
            if (layoutManager instanceof GridLayoutManager) {
                return ((GridLayoutManager) layoutManager).findFirstVisibleItemPosition();
            }
            if (layoutManager instanceof LinearLayoutManager) {
                return ((LinearLayoutManager) layoutManager).findFirstVisibleItemPosition();
            }
            if (layoutManager instanceof StaggeredGridLayoutManager) {
                StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) layoutManager;
                this.d = new int[staggeredGridLayoutManager.getSpanCount()];
                staggeredGridLayoutManager.findFirstVisibleItemPositions(this.d);
                int i = Integer.MAX_VALUE;
                for (int i2 : this.d) {
                    i = Math.min(i2, i);
                }
                return i;
            }
            return 0;
        }

        public void a(boolean z) {
            this.g = z;
            if (this.g) {
                return;
            }
            this.f.setVisibility(4);
        }

        private void a(RecyclerView recyclerView) {
            this.b = b(recyclerView.getLayoutManager());
            int a2 = a(this.b);
            if (a2 < 0 || this.c == a2) {
                return;
            }
            this.c = a2;
        }

        private int a(int i) {
            if (i >= this.e.getItemCount()) {
                return -1;
            }
            while (i >= 0) {
                if (b(this.e.getItemViewType(i))) {
                    return i;
                }
                i--;
            }
            return -1;
        }

        private void b(RecyclerView recyclerView) {
            RecyclerView.Adapter adapter = recyclerView.getAdapter();
            if (this.e != adapter) {
                this.e = adapter;
                this.c = -1;
                this.e.registerAdapterDataObserver(new C11146eOb(this));
            }
        }

        private int a(RecyclerView.LayoutManager layoutManager) {
            if (layoutManager instanceof GridLayoutManager) {
                return ((GridLayoutManager) layoutManager).findFirstCompletelyVisibleItemPosition();
            }
            if (layoutManager instanceof LinearLayoutManager) {
                return ((LinearLayoutManager) layoutManager).findFirstCompletelyVisibleItemPosition();
            }
            if (layoutManager instanceof StaggeredGridLayoutManager) {
                StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) layoutManager;
                this.d = new int[staggeredGridLayoutManager.getSpanCount()];
                staggeredGridLayoutManager.findFirstCompletelyVisibleItemPositions(this.d);
                int i = Integer.MAX_VALUE;
                for (int i2 : this.d) {
                    i = Math.min(i2, i);
                }
                return i;
            }
            return 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a() {
            this.f.a();
        }

        private boolean a(RecyclerView recyclerView, View view) {
            int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
            if (childAdapterPosition == -1) {
                return false;
            }
            return b(this.e.getItemViewType(childAdapterPosition));
        }
    }

    public StickyRecyclerView(Context context) {
        super(context);
        this.f28592a = new StickyHeadContainer<>(getContext());
    }

    public void a(InterfaceC10537dOb<VH> interfaceC10537dOb, RecyclerView.LayoutManager layoutManager) {
        if (layoutManager == null && getLayoutManager() == null) {
            throw new RuntimeException("must set layout manager before adding sticky header");
        }
        if (layoutManager == null) {
            layoutManager = getLayoutManager();
        }
        setLayoutManager(layoutManager);
        this.b = interfaceC10537dOb;
        InterfaceC10537dOb<VH> interfaceC10537dOb2 = this.b;
        if (interfaceC10537dOb2 != null) {
            VH a2 = interfaceC10537dOb2.a(this);
            View view = a2.f28591a;
            if (view.getBackground() == null) {
                view.setBackgroundColor(-1);
            }
            this.f28592a.setHolder(a2);
            this.f28592a.setDataCallback(this);
            ViewParent parent = getParent();
            if (parent instanceof ViewGroup) {
                this.f28592a.measure(0, 0);
                StickyHeadContainer<VH> stickyHeadContainer = this.f28592a;
                ((ViewGroup) parent).addView(stickyHeadContainer, new ViewGroup.LayoutParams(-1, stickyHeadContainer.getMeasuredHeight()));
            }
            addItemDecoration(new a(this.f28592a, interfaceC10537dOb.a()));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void setAdapter(RecyclerView.Adapter adapter) {
        if (adapter != null && (adapter instanceof StickyHeadContainer.b)) {
            super.setAdapter(adapter);
            StickyHeadContainer<VH> stickyHeadContainer = this.f28592a;
            if (stickyHeadContainer != null) {
                stickyHeadContainer.setHeaderClickListener((StickyHeadContainer.b) adapter);
                return;
            }
            return;
        }
        throw new RuntimeException("Adapter must be not NULL and must implement StickyHeaderClickListener interface");
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        this.f28592a.setVisibility(i);
    }

    public StickyRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f28592a = new StickyHeadContainer<>(getContext());
    }

    public StickyRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f28592a = new StickyHeadContainer<>(getContext());
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.sticky_recyclerview.StickyHeadContainer.a
    public void a(int i) {
        InterfaceC10537dOb<VH> interfaceC10537dOb = this.b;
        if (interfaceC10537dOb != null) {
            interfaceC10537dOb.a(this.f28592a.getHolder(), i);
        }
    }
}
