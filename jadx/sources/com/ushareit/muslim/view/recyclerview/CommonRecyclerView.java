package com.ushareit.muslim.view.recyclerview;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.google.android.material.appbar.AppBarLayout;
import com.lenovo.anyshare.C2622Gii;
import com.lenovo.anyshare.C2910Hii;
import com.lenovo.anyshare.InterfaceC5779Rii;
import com.lenovo.anyshare.InterfaceC6639Uii;
import com.lenovo.anyshare.InterfaceC6926Vii;
import com.lenovo.anyshare.InterfaceC7213Wii;
import com.ushareit.muslim.view.recyclerview.AppBarStateChangeListener;
import com.ushareit.muslim.view.recyclerview.interfaces.ILoadMoreFooter;

/* loaded from: classes8.dex */
public class CommonRecyclerView extends RecyclerView {

    /* renamed from: a  reason: collision with root package name */
    public static final float f32129a = 2.0f;
    public static final int b = 20;
    public int[] A;
    public int B;
    public int C;
    public int D;
    public boolean E;
    public int F;
    public int G;
    public AppBarStateChangeListener.State H;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;
    public InterfaceC7213Wii g;
    public InterfaceC6639Uii h;
    public b i;
    public InterfaceC5779Rii j;
    public ILoadMoreFooter k;
    public View l;
    public View m;
    public int mTouchSlop;
    public final RecyclerView.AdapterDataObserver n;
    public int o;
    public float p;
    public float q;
    public int r;
    public CommonRecyclerViewAdapter s;
    public boolean t;
    public boolean u;
    public boolean v;
    public float w;
    public float x;
    public boolean y;
    public LayoutManagerType z;

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
            RecyclerView.Adapter adapter = CommonRecyclerView.this.getAdapter();
            if (!(adapter instanceof CommonRecyclerViewAdapter)) {
                if (adapter != null && CommonRecyclerView.this.l != null) {
                    if (adapter.getItemCount() == 0) {
                        CommonRecyclerView.this.l.setVisibility(0);
                        CommonRecyclerView.this.setVisibility(8);
                    } else {
                        CommonRecyclerView.this.l.setVisibility(8);
                        CommonRecyclerView.this.setVisibility(0);
                    }
                }
            } else {
                CommonRecyclerViewAdapter commonRecyclerViewAdapter = (CommonRecyclerViewAdapter) adapter;
                if (commonRecyclerViewAdapter.i != null && CommonRecyclerView.this.l != null) {
                    if (commonRecyclerViewAdapter.i.getItemCount() == 0) {
                        CommonRecyclerView.this.l.setVisibility(0);
                        CommonRecyclerView.this.setVisibility(8);
                    } else {
                        CommonRecyclerView.this.l.setVisibility(8);
                        CommonRecyclerView.this.setVisibility(0);
                    }
                }
            }
            if (CommonRecyclerView.this.s != null) {
                CommonRecyclerView.this.s.notifyDataSetChanged();
                if (CommonRecyclerView.this.s.i.getItemCount() >= CommonRecyclerView.this.r || CommonRecyclerView.this.m == null) {
                    return;
                }
                CommonRecyclerView.this.m.setVisibility(8);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void onItemRangeChanged(int i, int i2) {
            CommonRecyclerView.this.s.notifyItemRangeChanged(i + CommonRecyclerView.this.s.A() + 1, i2);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void onItemRangeInserted(int i, int i2) {
            CommonRecyclerView.this.s.notifyItemRangeInserted(i + CommonRecyclerView.this.s.A() + 1, i2);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void onItemRangeMoved(int i, int i2, int i3) {
            int A = CommonRecyclerView.this.s.A();
            CommonRecyclerView.this.s.notifyItemRangeChanged(i + A + 1, i2 + A + 1 + i3);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void onItemRangeRemoved(int i, int i2) {
            CommonRecyclerView.this.s.notifyItemRangeRemoved(i + CommonRecyclerView.this.s.A() + 1, i2);
            if (CommonRecyclerView.this.s.i.getItemCount() >= CommonRecyclerView.this.r || CommonRecyclerView.this.m == null) {
                return;
            }
            CommonRecyclerView.this.m.setVisibility(8);
        }

        public /* synthetic */ a(CommonRecyclerView commonRecyclerView, C2622Gii c2622Gii) {
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

    public CommonRecyclerView(Context context) {
        this(context, null);
    }

    private void g() {
        this.mTouchSlop = ViewConfiguration.get(getContext().getApplicationContext()).getScaledTouchSlop();
        boolean z = this.c;
        boolean z2 = this.d;
    }

    @Deprecated
    public void a(int i, int i2, int i3) {
    }

    @Deprecated
    public void a(String str, String str2, String str3) {
    }

    public void b(int i, int i2, int i3) {
    }

    public void e() {
        if (this.j.getVisibleHeight() > 0 || this.e || !this.c || this.g == null) {
            return;
        }
        this.j.d();
        float measuredHeight = this.j.getHeaderView().getMeasuredHeight();
        this.j.a(measuredHeight, measuredHeight);
        this.e = true;
        View view = this.m;
        if (view != null) {
            view.setVisibility(8);
        }
        this.g.onRefresh();
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
                appBarLayout.addOnOffsetChangedListener((AppBarLayout.OnOffsetChangedListener) new C2622Gii(this));
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        RecyclerView.AdapterDataObserver adapterDataObserver;
        super.onDetachedFromWindow();
        CommonRecyclerViewAdapter commonRecyclerViewAdapter = this.s;
        if (commonRecyclerViewAdapter == null || (adapterDataObserver = this.n) == null || !this.y) {
            return;
        }
        commonRecyclerViewAdapter.i.unregisterAdapterDataObserver(adapterDataObserver);
        this.y = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x000e, code lost:
        if (r0 != 3) goto L9;
     */
    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onInterceptTouchEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            int r0 = r6.getAction()
            r1 = 0
            if (r0 == 0) goto L3d
            r2 = 1
            if (r0 == r2) goto L3a
            r3 = 2
            if (r0 == r3) goto L11
            r2 = 3
            if (r0 == r2) goto L3a
            goto L4b
        L11:
            boolean r0 = r5.v
            if (r0 == 0) goto L16
            return r1
        L16:
            float r0 = r6.getY()
            float r3 = r6.getX()
            float r4 = r5.x
            float r3 = r3 - r4
            float r3 = java.lang.Math.abs(r3)
            float r4 = r5.w
            float r0 = r0 - r4
            float r0 = java.lang.Math.abs(r0)
            int r4 = r5.mTouchSlop
            float r4 = (float) r4
            int r4 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            if (r4 <= 0) goto L4b
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r0 <= 0) goto L4b
            r5.v = r2
            return r1
        L3a:
            r5.v = r1
            goto L4b
        L3d:
            float r0 = r6.getY()
            r5.w = r0
            float r0 = r6.getX()
            r5.x = r0
            r5.v = r1
        L4b:
            boolean r6 = super.onInterceptTouchEvent(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.muslim.view.recyclerview.CommonRecyclerView.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void onScrollStateChanged(int i) {
        super.onScrollStateChanged(i);
        this.C = i;
        b bVar = this.i;
        if (bVar != null) {
            bVar.a(i);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void onScrolled(int i, int i2) {
        int findFirstVisibleItemPosition;
        super.onScrolled(i, i2);
        RecyclerView.LayoutManager layoutManager = getLayoutManager();
        if (this.z == null) {
            if (layoutManager instanceof LinearLayoutManager) {
                this.z = LayoutManagerType.LinearLayout;
            } else if (layoutManager instanceof GridLayoutManager) {
                this.z = LayoutManagerType.GridLayout;
            } else if (layoutManager instanceof StaggeredGridLayoutManager) {
                this.z = LayoutManagerType.StaggeredGridLayout;
            } else {
                throw new RuntimeException("Unsupported LayoutManager used. Valid ones are LinearLayoutManager, GridLayoutManager and StaggeredGridLayoutManager");
            }
        }
        int i3 = C2910Hii.f9764a[this.z.ordinal()];
        if (i3 == 1) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
            findFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition();
            this.B = linearLayoutManager.findLastVisibleItemPosition();
        } else if (i3 == 2) {
            GridLayoutManager gridLayoutManager = (GridLayoutManager) layoutManager;
            findFirstVisibleItemPosition = gridLayoutManager.findFirstVisibleItemPosition();
            this.B = gridLayoutManager.findLastVisibleItemPosition();
        } else if (i3 != 3) {
            findFirstVisibleItemPosition = 0;
        } else {
            StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) layoutManager;
            if (this.A == null) {
                this.A = new int[staggeredGridLayoutManager.getSpanCount()];
            }
            staggeredGridLayoutManager.findLastVisibleItemPositions(this.A);
            this.B = a(this.A);
            staggeredGridLayoutManager.findFirstCompletelyVisibleItemPositions(this.A);
            findFirstVisibleItemPosition = a(this.A);
        }
        b(findFirstVisibleItemPosition, i2);
        this.G += i;
        this.F += i2;
        int i4 = this.G;
        if (i4 < 0) {
            i4 = 0;
        }
        this.G = i4;
        int i5 = this.F;
        if (i5 < 0) {
            i5 = 0;
        }
        this.F = i5;
        if (this.E && i2 == 0) {
            this.F = 0;
        }
        b bVar = this.i;
        if (bVar != null) {
            bVar.a(this.G, this.F);
        }
        if (this.h != null && this.d) {
            int childCount = layoutManager.getChildCount();
            int itemCount = layoutManager.getItemCount();
            if (childCount > 0 && this.B >= itemCount - 1 && (!this.u ? itemCount > childCount : itemCount >= childCount) && !this.t && !this.e) {
                View view = this.m;
                if (view != null) {
                    view.setVisibility(0);
                }
                if (!this.f) {
                    this.f = true;
                    this.k.c();
                    this.h.b();
                }
            }
        }
        if (d() && i2 > 0 && this.j.getType() == 1 && !this.e && this.H == AppBarStateChangeListener.State.EXPANDED) {
            this.j.a(i2, this.F);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        InterfaceC5779Rii interfaceC5779Rii;
        int actionIndex;
        if (this.p == -1.0f) {
            this.p = motionEvent.getY();
            this.o = motionEvent.getPointerId(0);
            this.q = 0.0f;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.p = motionEvent.getY();
            this.o = motionEvent.getPointerId(0);
            this.q = 0.0f;
        } else if (actionMasked == 1) {
            this.p = -1.0f;
            this.o = -1;
            if (d() && this.c && !this.e && (interfaceC5779Rii = this.j) != null && interfaceC5779Rii.c() && this.g != null) {
                this.e = true;
                View view = this.m;
                if (view != null) {
                    view.setVisibility(8);
                }
                this.g.onRefresh();
            }
        } else if (actionMasked == 2) {
            int findPointerIndex = motionEvent.findPointerIndex(this.o);
            if (findPointerIndex == -1) {
                this.o = motionEvent.getPointerId(0);
                findPointerIndex = 0;
            }
            float y = (int) motionEvent.getY(findPointerIndex);
            float f = (y - this.p) / 2.0f;
            this.p = y;
            this.q += f;
            if (d() && this.c && !this.e && this.H == AppBarStateChangeListener.State.EXPANDED) {
                if (this.j.getType() == 0) {
                    this.j.a(f, this.q);
                } else if (this.j.getType() == 1 && ((f > 0.0f && !canScrollVertically(-1)) || (f < 0.0f && !canScrollVertically(1)))) {
                    overScrollBy(0, (int) (-f), 0, 0, 0, 0, 0, (int) this.q, true);
                }
            }
        } else if (actionMasked == 5) {
            this.o = motionEvent.getPointerId(motionEvent.getActionIndex());
            this.p = (int) motionEvent.getY(actionIndex);
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public boolean overScrollBy(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z) {
        if (i2 != 0 && z) {
            this.j.a(i2, this.q);
        }
        return super.overScrollBy(i, i2, i3, i4, i5, i6, i7, i8, z);
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void setAdapter(RecyclerView.Adapter adapter) {
        View view;
        RecyclerView.AdapterDataObserver adapterDataObserver;
        CommonRecyclerViewAdapter commonRecyclerViewAdapter = this.s;
        if (commonRecyclerViewAdapter != null && (adapterDataObserver = this.n) != null && this.y) {
            commonRecyclerViewAdapter.i.unregisterAdapterDataObserver(adapterDataObserver);
        }
        this.s = (CommonRecyclerViewAdapter) adapter;
        super.setAdapter(this.s);
        this.s.i.registerAdapterDataObserver(this.n);
        this.n.onChanged();
        this.y = true;
        CommonRecyclerViewAdapter commonRecyclerViewAdapter2 = this.s;
        commonRecyclerViewAdapter2.f = this.j;
        if (this.d && commonRecyclerViewAdapter2.y() == 0 && (view = this.m) != null) {
            this.s.b(view);
        }
    }

    public void setArrowImageView(int i) {
    }

    public void setEmptyView(View view) {
        this.l = view;
        this.n.onChanged();
    }

    public void setLScrollListener(b bVar) {
        this.i = bVar;
    }

    public void setLoadMoreEnabled(boolean z) {
        CommonRecyclerViewAdapter commonRecyclerViewAdapter = this.s;
        if (commonRecyclerViewAdapter != null) {
            this.d = z;
            if (z) {
                return;
            }
            commonRecyclerViewAdapter.B();
            return;
        }
        throw new NullPointerException("LRecyclerViewAdapter cannot be null, please make sure the variable mWrapAdapter have been initialized.");
    }

    public void setLoadingMoreProgressStyle(int i) {
    }

    public void setNoMore(boolean z) {
        this.f = false;
        this.t = z;
        if (this.t) {
            this.k.b();
            View view = this.m;
            if (view != null) {
                view.setVisibility(0);
                return;
            }
            return;
        }
        this.k.onComplete();
    }

    public void setOnLoadMoreListener(InterfaceC6639Uii interfaceC6639Uii) {
        this.h = interfaceC6639Uii;
    }

    public void setOnNetWorkErrorListener(InterfaceC6926Vii interfaceC6926Vii) {
        this.k.setNetworkErrorViewClickListener(interfaceC6926Vii);
    }

    public void setOnRefreshListener(InterfaceC7213Wii interfaceC7213Wii) {
        this.g = interfaceC7213Wii;
    }

    public void setPullRefreshEnabled(boolean z) {
        this.c = z;
    }

    public void setRefreshHeader(InterfaceC5779Rii interfaceC5779Rii) {
        if (!this.y) {
            this.j = interfaceC5779Rii;
            return;
        }
        throw new RuntimeException("setRefreshHeader must been invoked before setting the adapter.");
    }

    public void setRefreshProgressStyle(int i) {
    }

    public CommonRecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void b(int i) {
        View view;
        this.r = i;
        if (this.e) {
            this.t = false;
            this.e = false;
            this.j.e();
            if (this.s.i.getItemCount() < i) {
                View view2 = this.m;
                if (view2 != null) {
                    view2.setVisibility(8);
                }
                this.s.B();
            } else if (this.s.y() == 0 && (view = this.m) != null) {
                this.s.b(view);
            }
        } else if (this.f) {
            this.f = false;
            this.k.onComplete();
        }
        if (this.s.i.getItemCount() == this.r) {
            this.u = true;
        } else {
            this.u = false;
        }
    }

    public void c() {
        if (this.f) {
            return;
        }
        e();
    }

    public boolean d() {
        InterfaceC5779Rii interfaceC5779Rii;
        return (!this.c || (interfaceC5779Rii = this.j) == null || interfaceC5779Rii.getHeaderView().getParent() == null) ? false : true;
    }

    public CommonRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = true;
        this.d = true;
        this.e = false;
        this.f = true;
        this.n = new a(this, null);
        this.p = -1.0f;
        this.r = 10;
        this.t = false;
        this.u = false;
        this.C = 0;
        this.D = 0;
        this.E = true;
        this.F = 0;
        this.G = 0;
        this.H = AppBarStateChangeListener.State.EXPANDED;
        g();
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
        this.r = i;
        if (this.e) {
            this.e = false;
            this.j.e();
            if (this.s.i.getItemCount() < i) {
                View view2 = this.m;
                if (view2 != null) {
                    view2.setVisibility(8);
                }
                this.s.B();
            } else if (this.s.y() == 0 && (view = this.m) != null) {
                this.s.b(view);
            }
        } else if (this.f) {
            this.f = false;
            this.k.onComplete();
        }
        if (i < i2) {
            this.t = false;
        }
        if (this.s.i.getItemCount() == this.r) {
            this.u = true;
        } else {
            this.u = false;
        }
    }

    private void b(int i, int i2) {
        b bVar = this.i;
        if (bVar != null) {
            if (i == 0) {
                if (!this.E) {
                    this.E = true;
                    bVar.a();
                }
            } else if (this.D > 20 && this.E) {
                this.E = false;
                bVar.b();
                this.D = 0;
            } else if (this.D < -20 && !this.E) {
                this.E = true;
                this.i.a();
                this.D = 0;
            }
        }
        if ((!this.E || i2 <= 0) && (this.E || i2 >= 0)) {
            return;
        }
        this.D += i2;
    }

    public void a(int i, int i2, boolean z) {
        View view;
        this.r = i;
        if (this.e) {
            this.e = false;
            this.j.e();
            if (z) {
                View view2 = this.m;
                if (view2 != null) {
                    view2.setVisibility(0);
                }
            } else if (this.s.i.getItemCount() < i) {
                View view3 = this.m;
                if (view3 != null) {
                    view3.setVisibility(8);
                }
                this.s.B();
            } else if (this.s.y() == 0 && (view = this.m) != null) {
                this.s.b(view);
            }
        } else if (this.f) {
            this.f = false;
            this.k.onComplete();
        }
        if (i < i2) {
            this.t = false;
        }
        if (this.s.i.getItemCount() == this.r) {
            this.u = true;
        } else {
            this.u = false;
        }
    }

    public void a(ILoadMoreFooter iLoadMoreFooter, boolean z) {
        CommonRecyclerViewAdapter commonRecyclerViewAdapter;
        this.k = iLoadMoreFooter;
        if (z && (commonRecyclerViewAdapter = this.s) != null && commonRecyclerViewAdapter.y() > 0) {
            this.s.B();
        }
        this.m = iLoadMoreFooter.getFootView();
        this.m.setVisibility(0);
        ViewGroup.LayoutParams layoutParams = this.m.getLayoutParams();
        if (layoutParams != null) {
            this.m.setLayoutParams(new RecyclerView.LayoutParams(layoutParams));
        } else {
            this.m.setLayoutParams(new RecyclerView.LayoutParams(-1, -2));
        }
        if (z && this.d && this.s.y() == 0) {
            this.s.b(this.m);
        }
    }
}
