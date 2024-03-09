package com.ushareit.base.widget.pulltorefresh;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.Scroller;
import androidx.core.view.NestedScrollingParent;
import androidx.core.view.ViewCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C15739lne;
import com.lenovo.anyshare.C16348mne;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.InterfaceC17350oVg;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes6.dex */
public class NestedScrollViewForPullToRefresh extends LinearLayout implements NestedScrollingParent, InterfaceC17350oVg {

    /* renamed from: a  reason: collision with root package name */
    public Scroller f31122a;
    public View b;
    public View c;
    public int d;
    public a e;
    public c f;
    public int g;
    public int h;
    public boolean i;
    public boolean j;
    public boolean k;
    public boolean l;
    public int m;
    public GestureDetector n;
    public GestureDetector.SimpleOnGestureListener o;
    public float p;
    public float q;
    public boolean r;

    /* loaded from: classes6.dex */
    public interface a {
        void a(int i, int i2, int i3);

        void a(View view);

        boolean a();
    }

    /* loaded from: classes6.dex */
    public interface c {
        void a(int i, float f);
    }

    public NestedScrollViewForPullToRefresh(Context context) {
        this(context, null);
    }

    private void d() {
        int scrollY = getScrollY();
        if (this.g != scrollY) {
            this.g = scrollY;
            if (this.f != null) {
                int i = this.d;
                float f = i == 0 ? 0.0f : scrollY / i;
                this.f.a(this.g, f);
                C6040Sge.a("NRStickyLayout", "y == getScrollY percent = " + f);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void computeScroll() {
        C6040Sge.a("NRStickyLayout", "computeScroll");
        if (this.f31122a.computeScrollOffset()) {
            int currY = this.f31122a.getCurrY();
            int i = this.h;
            if (i == 1) {
                if (c()) {
                    int finalY = this.f31122a.getFinalY() - this.g;
                    if (finalY > 0) {
                        int duration = this.f31122a.getDuration() - this.f31122a.timePassed();
                        int currVelocity = (int) this.f31122a.getCurrVelocity();
                        C6040Sge.a("NRStickyLayout", " velocity = " + currVelocity);
                        if (currVelocity > 10000) {
                            currVelocity = 10000;
                        }
                        this.f31122a.abortAnimation();
                        this.e.a(currVelocity, finalY, duration);
                        return;
                    }
                    return;
                }
                scrollTo(0, getScrollY() + (this.f31122a.getCurrY() - this.g));
                invalidate();
            } else if (i == 2) {
                if (this.e.a()) {
                    scrollTo(0, getScrollY() + (currY - this.g));
                } else {
                    int currY2 = this.f31122a.getCurrY() - this.g;
                    int duration2 = this.f31122a.getDuration() - this.f31122a.timePassed();
                    int currVelocity2 = (int) this.f31122a.getCurrVelocity();
                    C6040Sge.a("NRStickyLayout", "scroll_down velocity = " + currVelocity2);
                    if (currVelocity2 > 10000) {
                        currVelocity2 = 10000;
                    }
                    if (this.i) {
                        this.e.a(-currVelocity2, currY2, duration2);
                        this.i = false;
                    }
                }
                invalidate();
            } else {
                scrollTo(this.f31122a.getCurrX(), getScrollY() + (this.f31122a.getCurrY() - this.g));
                invalidate();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        C6040Sge.a("NRStickyLayout", "dispatchTouchEvent");
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            C6040Sge.a("NRStickyLayout", "dispatchTouchEvent 接收一个 ACTION_DOWN ");
        } else if (actionMasked == 1) {
            C6040Sge.a("NRStickyLayout", "dispatchTouchEvent 接收一个 ACTION_UP ");
        } else if (actionMasked == 2) {
            C6040Sge.a("NRStickyLayout", "dispatchTouchEvent 接收一个 ACTION_MOVE ");
        } else if (actionMasked == 3) {
            C6040Sge.a("NRStickyLayout", "dispatchTouchEvent 接收一个 ACTION_CANCEL ");
        }
        if (motionEvent.getAction() == 0) {
            this.f31122a.abortAnimation();
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public int getBtmViewId() {
        return R.id.bxz;
    }

    @Override // android.view.ViewGroup, androidx.core.view.NestedScrollingParent
    public int getNestedScrollAxes() {
        C6040Sge.a("NRStickyLayout", "getNestedScrollAxes");
        return 2;
    }

    public View getTopView() {
        return this.b;
    }

    public int getTopViewId() {
        return R.id.by0;
    }

    @Override // android.view.View
    public void onFinishInflate() {
        C6040Sge.a("NRStickyLayout", "onFinishInflate");
        super.onFinishInflate();
        this.b = findViewById(getTopViewId());
        this.c = findViewById(getBtmViewId());
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        C6040Sge.a("NRStickyLayout", "onInterceptTouchEvent");
        View view = this.b;
        if (view != null && view.getVisibility() != 0) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        if (this.l) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        return a(motionEvent);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        C6040Sge.a("NRStickyLayout", "onMeasure");
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i2), View.MeasureSpec.getMode(i2)));
        View view = this.b;
        if (view == null || view.getVisibility() != 0) {
            return;
        }
        this.b.measure(i, View.MeasureSpec.makeMeasureSpec(0, 0));
        int measuredHeight = getMeasuredHeight();
        this.c.measure(i, View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824));
        setMeasuredDimension(getMeasuredWidth(), this.b.getMeasuredHeight() + measuredHeight);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public boolean onNestedFling(View view, float f, float f2, boolean z) {
        C6040Sge.a("NRStickyLayout", "onNestedFling");
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public boolean onNestedPreFling(View view, float f, float f2) {
        C6040Sge.a("NRStickyLayout", "onNestedPreFling");
        View view2 = this.b;
        if ((view2 == null || view2.getVisibility() == 0) && f2 != 0.0f && this.j) {
            this.h = f2 < 0.0f ? 2 : 1;
            if (this.g > 0) {
                this.i = true;
                this.f31122a.fling(0, getScrollY(), (int) f, (int) f2, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
                invalidate();
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        C6040Sge.a("NRStickyLayout", "onNestedPreScroll");
        View view2 = this.b;
        if (view2 == null || view2.getVisibility() == 0) {
            if ((i2 >= 0 || this.g != 0) && this.j) {
                boolean z = i2 > 0 && getScrollY() < this.d;
                boolean z2 = i2 < 0 && getScrollY() >= 0 && !ViewCompat.canScrollVertically(view, -1);
                if (z || z2) {
                    scrollBy(0, i2);
                    iArr[1] = i2;
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        C6040Sge.a("NRStickyLayout", "onNestedScroll");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public void onNestedScrollAccepted(View view, View view2, int i) {
        C6040Sge.a("NRStickyLayout", "onNestedScrollAccepted--");
        View view3 = this.b;
        if (view3 == null || view3.getVisibility() == 0) {
            this.k = true;
            this.e.a(view2);
        }
    }

    @Override // android.view.View
    public void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        c cVar = this.f;
        if (cVar != null) {
            cVar.a(i2, (i2 * 1.0f) / this.d);
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        int i5;
        C6040Sge.a("NRStickyLayout", "onSizeChanged");
        super.onSizeChanged(i, i2, i3, i4);
        boolean c2 = c();
        int i6 = this.d;
        this.d = this.b.getMeasuredHeight();
        if (i6 <= 0 || i6 == (i5 = this.d) || !c2) {
            return;
        }
        scrollBy(0, i5 - i6);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public boolean onStartNestedScroll(View view, View view2, int i) {
        C6040Sge.a("NRStickyLayout", "onStartNestedScroll--ViewCompat.SCROLL_AXIS_VERTICAL = 2; nestedScrollAxes= " + i);
        View view3 = this.b;
        return (view3 == null || view3.getVisibility() == 0) && this.j && (getNestedScrollAxes() & i) != 0;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public void onStopNestedScroll(View view) {
        C6040Sge.a("NRStickyLayout", "onStopNestedScroll");
        View view2 = this.b;
        if (view2 == null || view2.getVisibility() == 0) {
            this.k = false;
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C6040Sge.a("NRStickyLayout", "onTouchEvent");
        View view = this.b;
        if (view != null && view.getVisibility() == 0) {
            return this.n.onTouchEvent(motionEvent);
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void scrollTo(int i, int i2) {
        C6040Sge.a("NRStickyLayout", "scrollTo");
        if (i2 < 0) {
            i2 = 0;
        }
        int i3 = this.d;
        if (i2 > i3) {
            i2 = i3;
        }
        if (i2 != getScrollY()) {
            super.scrollTo(i, i2);
            d();
            this.g = getScrollY();
            return;
        }
        d();
    }

    public void setDecorViewHeight(int i) {
        this.m = i;
    }

    public void setDisallowIntercept(boolean z) {
        this.l = z;
    }

    public void setEnableNestedScroll(boolean z) {
        C6040Sge.a("NRStickyLayout", "setEnableNestedScroll(" + z + ")");
        this.j = z;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C16348mne.a(this, onClickListener);
    }

    public void setTopViewScrollCallback(c cVar) {
        this.f = cVar;
    }

    public NestedScrollViewForPullToRefresh(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // com.lenovo.anyshare.InterfaceC17350oVg
    public void b() {
        int i;
        a aVar = this.e;
        if ((aVar == null || aVar.a()) && (i = this.m) > 0) {
            a(0, -i, 50);
        }
    }

    public boolean c() {
        return this.g >= this.d;
    }

    public NestedScrollViewForPullToRefresh(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.h = 0;
        this.i = false;
        this.j = false;
        this.k = false;
        this.l = false;
        this.m = 0;
        this.o = new C15739lne(this);
        setOrientation(1);
        this.f31122a = new Scroller(context);
        this.e = new b();
        this.n = new GestureDetector(getContext(), this.o);
        this.n.setIsLongpressEnabled(false);
    }

    private boolean a(MotionEvent motionEvent) {
        if (this.k) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        int action = motionEvent.getAction();
        boolean z = false;
        if (action == 0) {
            this.p = motionEvent.getX();
            this.q = motionEvent.getY();
            boolean z2 = this.r;
            this.r = false;
            z = z2;
        } else if (action != 2) {
            this.r = false;
        } else {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            if (Math.abs(x - this.p) < Math.abs(y - this.q)) {
                if (!this.r) {
                    this.r = true;
                    motionEvent.setAction(0);
                    dispatchTouchEvent(motionEvent);
                }
                z = true;
            }
            this.p = x;
            this.q = y;
        }
        if (z) {
            return true;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    /* loaded from: classes6.dex */
    public class b implements a {

        /* renamed from: a  reason: collision with root package name */
        public View f31123a;

        public b() {
        }

        private boolean b(RecyclerView recyclerView) {
            if (recyclerView != null) {
                RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
                if (layoutManager instanceof LinearLayoutManager) {
                    int findFirstCompletelyVisibleItemPosition = ((LinearLayoutManager) layoutManager).findFirstCompletelyVisibleItemPosition();
                    if (recyclerView.getChildAt(0) == null || findFirstCompletelyVisibleItemPosition == 0) {
                        return true;
                    }
                }
            }
            return false;
        }

        @Override // com.ushareit.base.widget.pulltorefresh.NestedScrollViewForPullToRefresh.a
        public void a(int i, int i2, int i3) {
            View view = this.f31123a;
            if (view instanceof AbsListView) {
                AbsListView absListView = (AbsListView) view;
                if (Build.VERSION.SDK_INT >= 21) {
                    absListView.fling(i);
                } else {
                    absListView.smoothScrollBy(i2, i3);
                }
            } else if (view instanceof ScrollView) {
                ((ScrollView) view).fling(i);
            } else if (view instanceof RecyclerView) {
                RecyclerView recyclerView = (RecyclerView) view;
                if (a(recyclerView)) {
                    return;
                }
                recyclerView.fling(0, i);
            } else if (view instanceof WebView) {
                ((WebView) view).flingScroll(0, i);
            }
        }

        @Override // com.ushareit.base.widget.pulltorefresh.NestedScrollViewForPullToRefresh.a
        public boolean a() {
            View view = this.f31123a;
            if (view instanceof AdapterView) {
                return a((AdapterView) view);
            }
            if (view instanceof ScrollView) {
                return a((ScrollView) view);
            }
            if (view instanceof RecyclerView) {
                return b((RecyclerView) view);
            }
            if (view instanceof ViewGroup) {
                return a((ViewGroup) view);
            }
            return view == null;
        }

        private boolean a(RecyclerView recyclerView) {
            LinearLayoutManager linearLayoutManager;
            if (recyclerView == null || (linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager()) == null) {
                return false;
            }
            return linearLayoutManager.getChildCount() > 0 && linearLayoutManager.findLastVisibleItemPosition() == linearLayoutManager.getItemCount() - 1 && recyclerView.getScrollState() == 0;
        }

        @Override // com.ushareit.base.widget.pulltorefresh.NestedScrollViewForPullToRefresh.a
        public void a(View view) {
            this.f31123a = view;
        }

        private boolean a(AdapterView adapterView) {
            if (adapterView != null) {
                int firstVisiblePosition = adapterView.getFirstVisiblePosition();
                View childAt = adapterView.getChildAt(0);
                if (childAt == null) {
                    return true;
                }
                if (firstVisiblePosition == 0 && childAt.getTop() == 0) {
                    return true;
                }
            }
            return false;
        }

        private boolean a(ScrollView scrollView) {
            return scrollView != null && scrollView.getScrollY() <= 0;
        }

        private boolean a(ViewGroup viewGroup) {
            return viewGroup != null && viewGroup.getScrollY() <= 0;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC17350oVg
    public boolean a() {
        return this.b.getVisibility() == 0 && getScrollY() < this.d;
    }

    @Override // com.lenovo.anyshare.InterfaceC17350oVg
    public void a(int i, int i2) {
        a(i, i2, 150);
    }

    public void a(int i, int i2, int i3) {
        this.h = 0;
        this.f31122a.abortAnimation();
        this.f31122a.startScroll(getScrollX(), getScrollY(), i, i2, i3);
        invalidate();
    }
}
