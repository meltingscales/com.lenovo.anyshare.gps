package com.ushareit.muslim.view.recyclerview;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.google.android.material.appbar.AppBarLayout;
import com.lenovo.anyshare.C4059Lii;
import com.lenovo.anyshare.C4346Mii;
import com.lenovo.anyshare.InterfaceC6639Uii;
import com.lenovo.anyshare.InterfaceC6926Vii;
import com.ushareit.muslim.view.recyclerview.AppBarStateChangeListener;
import com.ushareit.muslim.view.recyclerview.interfaces.ILoadMoreFooter;

/* loaded from: classes8.dex */
public class SwipeRecyclerView extends RecyclerView {

    /* renamed from: a  reason: collision with root package name */
    public static final int f32132a = 20;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;
    public InterfaceC6639Uii g;
    public b h;
    public ILoadMoreFooter i;
    public View j;
    public View k;
    public final RecyclerView.AdapterDataObserver l;
    public int m;
    public SwipeRecyclerViewAdapter n;
    public boolean o;
    public boolean p;
    public LayoutManagerType q;
    public int[] r;
    public int s;
    public int t;
    public int u;
    public boolean v;
    public int w;
    public int x;
    public AppBarStateChangeListener.State y;

    /* loaded from: classes8.dex */
    public enum LayoutManagerType {
        LinearLayout,
        StaggeredGridLayout,
        GridLayout
    }

    /* loaded from: classes8.dex */
    private class a extends RecyclerView.AdapterDataObserver {
        public a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void onChanged() {
            RecyclerView.Adapter adapter = SwipeRecyclerView.this.getAdapter();
            if (!(adapter instanceof CommonRecyclerViewAdapter)) {
                if (adapter != null && SwipeRecyclerView.this.j != null) {
                    if (adapter.getItemCount() == 0) {
                        SwipeRecyclerView.this.j.setVisibility(0);
                        SwipeRecyclerView.this.setVisibility(8);
                    } else {
                        SwipeRecyclerView.this.j.setVisibility(8);
                        SwipeRecyclerView.this.setVisibility(0);
                    }
                }
            } else {
                CommonRecyclerViewAdapter commonRecyclerViewAdapter = (CommonRecyclerViewAdapter) adapter;
                if (commonRecyclerViewAdapter.i != null && SwipeRecyclerView.this.j != null) {
                    if (commonRecyclerViewAdapter.i.getItemCount() == 0) {
                        SwipeRecyclerView.this.j.setVisibility(0);
                        SwipeRecyclerView.this.setVisibility(8);
                    } else {
                        SwipeRecyclerView.this.j.setVisibility(8);
                        SwipeRecyclerView.this.setVisibility(0);
                    }
                }
            }
            if (SwipeRecyclerView.this.n != null) {
                SwipeRecyclerView.this.n.notifyDataSetChanged();
                if (SwipeRecyclerView.this.n.g.getItemCount() >= SwipeRecyclerView.this.m || SwipeRecyclerView.this.k == null) {
                    return;
                }
                SwipeRecyclerView.this.k.setVisibility(8);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void onItemRangeChanged(int i, int i2) {
            SwipeRecyclerView.this.n.notifyItemRangeChanged(i + SwipeRecyclerView.this.n.A(), i2);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void onItemRangeInserted(int i, int i2) {
            SwipeRecyclerView.this.n.notifyItemRangeInserted(i + SwipeRecyclerView.this.n.A(), i2);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void onItemRangeMoved(int i, int i2, int i3) {
            int A = SwipeRecyclerView.this.n.A();
            SwipeRecyclerView.this.n.notifyItemRangeChanged(i + A, i2 + A + i3);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void onItemRangeRemoved(int i, int i2) {
            SwipeRecyclerView.this.n.notifyItemRangeRemoved(i + SwipeRecyclerView.this.n.A(), i2);
            if (SwipeRecyclerView.this.n.g.getItemCount() >= SwipeRecyclerView.this.m || SwipeRecyclerView.this.k == null) {
                return;
            }
            SwipeRecyclerView.this.k.setVisibility(8);
        }

        public /* synthetic */ a(SwipeRecyclerView swipeRecyclerView, C4059Lii c4059Lii) {
            this();
        }
    }

    /* loaded from: classes8.dex */
    public interface b {
        void a();

        void a(int i);

        void a(int i, int i2);

        void b();
    }

    public SwipeRecyclerView(Context context) {
        this(context, null);
    }

    public void a(int i, int i2, int i3) {
    }

    public void a(String str, String str2, String str3) {
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        AppBarLayout appBarLayout;
        super.onAttachedToWindow();
        ViewParent parent = getParent();
        while (parent != null && !(parent instanceof CoordinatorLayout)) {
            parent = parent.getParent();
        }
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount() - 1;
            while (true) {
                if (childCount < 0) {
                    appBarLayout = null;
                    break;
                }
                View childAt = coordinatorLayout.getChildAt(childCount);
                if (childAt instanceof AppBarLayout) {
                    appBarLayout = (AppBarLayout) childAt;
                    break;
                }
                childCount--;
            }
            if (appBarLayout != null) {
                appBarLayout.addOnOffsetChangedListener((AppBarLayout.OnOffsetChangedListener) new C4059Lii(this));
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void onScrollStateChanged(int i) {
        super.onScrollStateChanged(i);
        this.t = i;
        b bVar = this.h;
        if (bVar != null) {
            bVar.a(i);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void onScrolled(int i, int i2) {
        int findFirstVisibleItemPosition;
        super.onScrolled(i, i2);
        RecyclerView.LayoutManager layoutManager = getLayoutManager();
        if (this.q == null) {
            if (layoutManager instanceof LinearLayoutManager) {
                this.q = LayoutManagerType.LinearLayout;
            } else if (layoutManager instanceof GridLayoutManager) {
                this.q = LayoutManagerType.GridLayout;
            } else if (layoutManager instanceof StaggeredGridLayoutManager) {
                this.q = LayoutManagerType.StaggeredGridLayout;
            } else {
                throw new RuntimeException("Unsupported LayoutManager used. Valid ones are LinearLayoutManager, GridLayoutManager and StaggeredGridLayoutManager");
            }
        }
        int i3 = C4346Mii.f12005a[this.q.ordinal()];
        if (i3 == 1) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
            findFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition();
            this.s = linearLayoutManager.findLastVisibleItemPosition();
        } else if (i3 == 2) {
            GridLayoutManager gridLayoutManager = (GridLayoutManager) layoutManager;
            findFirstVisibleItemPosition = gridLayoutManager.findFirstVisibleItemPosition();
            this.s = gridLayoutManager.findLastVisibleItemPosition();
        } else if (i3 != 3) {
            findFirstVisibleItemPosition = 0;
        } else {
            StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) layoutManager;
            if (this.r == null) {
                this.r = new int[staggeredGridLayoutManager.getSpanCount()];
            }
            staggeredGridLayoutManager.findLastVisibleItemPositions(this.r);
            this.s = a(this.r);
            staggeredGridLayoutManager.findFirstCompletelyVisibleItemPositions(this.r);
            findFirstVisibleItemPosition = a(this.r);
        }
        b(findFirstVisibleItemPosition, i2);
        this.x += i;
        this.w += i2;
        int i4 = this.x;
        if (i4 < 0) {
            i4 = 0;
        }
        this.x = i4;
        int i5 = this.w;
        if (i5 < 0) {
            i5 = 0;
        }
        this.w = i5;
        if (this.v && i2 == 0) {
            this.w = 0;
        }
        b bVar = this.h;
        if (bVar != null) {
            bVar.a(this.x, this.w);
        }
        if (this.c) {
            if (this.o) {
                return;
            }
            Log.e("lzx", "onScrooo set visible");
            this.e = true;
            this.i.setOnClickLoadMoreListener(this.g);
        } else if (this.g == null || !this.b) {
        } else {
            int childCount = layoutManager.getChildCount();
            int itemCount = layoutManager.getItemCount();
            if (childCount <= 0 || this.s < itemCount - 1) {
                return;
            }
            if (this.p) {
                if (itemCount < childCount) {
                    return;
                }
            } else if (itemCount <= childCount) {
                return;
            }
            if (this.o || this.d) {
                return;
            }
            View view = this.k;
            if (view != null) {
                view.setVisibility(0);
            }
            if (this.e) {
                return;
            }
            this.e = true;
            this.i.c();
            this.g.b();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void setAdapter(RecyclerView.Adapter adapter) {
        View view;
        RecyclerView.AdapterDataObserver adapterDataObserver;
        SwipeRecyclerViewAdapter swipeRecyclerViewAdapter = this.n;
        if (swipeRecyclerViewAdapter != null && (adapterDataObserver = this.l) != null) {
            swipeRecyclerViewAdapter.g.unregisterAdapterDataObserver(adapterDataObserver);
        }
        this.n = (SwipeRecyclerViewAdapter) adapter;
        super.setAdapter(this.n);
        this.n.g.registerAdapterDataObserver(this.l);
        this.l.onChanged();
        if (this.b && this.n.y() == 0 && (view = this.k) != null) {
            this.n.b(view);
        }
    }

    public void setEmptyView(View view) {
        this.j = view;
        this.l.onChanged();
    }

    public void setLScrollListener(b bVar) {
        this.h = bVar;
    }

    public void setLoadMoreEnabled(boolean z) {
        SwipeRecyclerViewAdapter swipeRecyclerViewAdapter = this.n;
        if (swipeRecyclerViewAdapter != null) {
            this.b = z;
            if (z) {
                return;
            }
            swipeRecyclerViewAdapter.B();
            return;
        }
        throw new NullPointerException("mWrapAdapter cannot be null, please make sure the variable mWrapAdapter have been initialized.");
    }

    public void setLoadingMoreProgressStyle(int i) {
    }

    public void setManualLoadMore(boolean z) {
        if (this.n != null) {
            this.c = z;
            return;
        }
        throw new NullPointerException("mWrapAdapter cannot be null, please make sure the variable mWrapAdapter have been initialized.");
    }

    public void setNoMore(boolean z) {
        this.e = false;
        this.o = z;
        if (this.o) {
            View view = this.k;
            if (view != null) {
                view.setVisibility(0);
            }
            this.i.b();
            Log.e("lzx", "setNoMore true ");
            return;
        }
        this.i.onComplete();
    }

    public void setOnLoadMoreListener(InterfaceC6639Uii interfaceC6639Uii) {
        this.g = interfaceC6639Uii;
    }

    public void setOnNetWorkErrorListener(InterfaceC6926Vii interfaceC6926Vii) {
        this.i.setNetworkErrorViewClickListener(interfaceC6926Vii);
    }

    public void setRefreshing(boolean z) {
        this.d = z;
    }

    public SwipeRecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void c() {
        boolean z = this.b;
    }

    public void b(int i) {
        View view;
        Log.e("lzx", "refreshComplete  pageSize " + i);
        this.m = i;
        if (this.d) {
            this.o = false;
            this.d = false;
            if (this.n.g.getItemCount() < i && (view = this.k) != null) {
                view.setVisibility(8);
            }
        } else if (this.e) {
            this.e = false;
            this.i.onComplete();
        }
        if (this.n.g.getItemCount() == this.m) {
            this.p = true;
        } else {
            this.p = false;
        }
    }

    public SwipeRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = true;
        this.c = false;
        this.d = false;
        this.e = true;
        this.f = false;
        this.l = new a(this, null);
        this.m = 10;
        this.o = false;
        this.p = false;
        this.t = 0;
        this.u = 0;
        this.v = true;
        this.w = 0;
        this.x = 0;
        this.y = AppBarStateChangeListener.State.EXPANDED;
        c();
    }

    private int a(int[] iArr) {
        int i = iArr[0];
        for (int i2 : iArr) {
            if (i2 > i) {
                i = i2;
            }
        }
        return i;
    }

    public void a(int i, int i2) {
        View view;
        this.m = i;
        if (this.d) {
            this.o = false;
            this.d = false;
            if (this.n.g.getItemCount() < i && (view = this.k) != null) {
                view.setVisibility(8);
            }
        } else if (this.e) {
            this.e = false;
            this.i.onComplete();
        }
        if (i < i2) {
            this.o = false;
        }
        if (this.n.g.getItemCount() == this.m) {
            this.p = true;
        } else {
            this.p = false;
        }
    }

    private void b(int i, int i2) {
        b bVar = this.h;
        if (bVar != null) {
            if (i == 0) {
                if (!this.v) {
                    this.v = true;
                    bVar.a();
                }
            } else if (this.u > 20 && this.v) {
                this.v = false;
                bVar.b();
                this.u = 0;
            } else if (this.u < -20 && !this.v) {
                this.v = true;
                this.h.a();
                this.u = 0;
            }
        }
        if ((!this.v || i2 <= 0) && (this.v || i2 >= 0)) {
            return;
        }
        this.u += i2;
    }

    public void a(int i, int i2, boolean z) {
        View view;
        this.m = i;
        if (this.d) {
            this.o = false;
            this.d = false;
            if (z) {
                View view2 = this.k;
                if (view2 != null) {
                    view2.setVisibility(0);
                }
            } else if (this.n.g.getItemCount() < i) {
                View view3 = this.k;
                if (view3 != null) {
                    view3.setVisibility(8);
                }
                this.n.B();
            } else if (this.n.y() == 0 && (view = this.k) != null) {
                this.n.b(view);
            }
        } else if (this.e) {
            this.e = false;
            this.i.onComplete();
        }
        if (i < i2) {
            this.o = false;
        }
        if (this.n.g.getItemCount() == this.m) {
            this.p = true;
        } else {
            this.p = false;
        }
    }

    public void a(boolean z, boolean z2) {
        this.e = false;
        this.o = z;
        if (this.o) {
            if (z2) {
                View view = this.k;
                if (view != null) {
                    view.setVisibility(0);
                }
            } else {
                View view2 = this.k;
                if (view2 != null) {
                    view2.setVisibility(8);
                }
                this.n.B();
            }
            this.i.b();
            Log.e("lzx", "setNoMore true ");
            return;
        }
        this.i.onComplete();
    }

    public void a(ILoadMoreFooter iLoadMoreFooter, boolean z) {
        SwipeRecyclerViewAdapter swipeRecyclerViewAdapter;
        this.i = iLoadMoreFooter;
        if (z && (swipeRecyclerViewAdapter = this.n) != null && swipeRecyclerViewAdapter.y() > 0) {
            this.n.B();
        }
        this.k = iLoadMoreFooter.getFootView();
        this.k.setVisibility(0);
        ViewGroup.LayoutParams layoutParams = this.k.getLayoutParams();
        if (layoutParams != null) {
            this.k.setLayoutParams(new RecyclerView.LayoutParams(layoutParams));
        } else {
            this.k.setLayoutParams(new RecyclerView.LayoutParams(-1, -2));
        }
        if (z && this.b && this.n.y() == 0) {
            this.n.b(this.k);
        }
    }
}
