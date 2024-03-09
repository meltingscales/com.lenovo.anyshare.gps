package com.ushareit.widget.listview;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.AbsListView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.Scroller;
import android.widget.TextView;
import com.lenovo.anyshare.C23163xvj;
import com.lenovo.anyshare.C23774yvj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.ViewTreeObserver$OnGlobalLayoutListenerC22552wvj;
import com.lenovo.anyshare.gps.R;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class PullToRefreshListView extends ListView implements AbsListView.OnScrollListener {

    /* renamed from: a  reason: collision with root package name */
    public float f32484a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;
    public LayoutInflater g;
    public PullListViewHeader h;
    public int i;
    public LinearLayout j;
    public ProgressBar k;
    public ImageView l;
    public ImageView m;
    public TextView n;
    public Scroller o;
    public b p;
    public a q;
    public List<AbsListView.OnScrollListener> r;

    /* loaded from: classes8.dex */
    public interface a {
        void onRefresh();
    }

    /* loaded from: classes8.dex */
    public interface b {
        void a();

        void onRefresh();
    }

    public PullToRefreshListView(Context context) {
        super(context);
        this.f32484a = -1.0f;
        this.b = false;
        this.c = false;
        this.d = false;
        this.e = true;
        this.f = true;
        this.r = new ArrayList();
        a(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void computeScroll() {
        if (this.o.computeScrollOffset()) {
            this.h.setVisiableHeight(this.o.getCurrY());
            postInvalidate();
        }
        super.computeScroll();
    }

    public boolean getPullLoading() {
        return this.c;
    }

    public int getScrollOffset() {
        return computeVerticalScrollOffset();
    }

    public int getScrollVertical() {
        View childAt = getChildAt(0);
        if (childAt == null) {
            return 0;
        }
        return (-childAt.getTop()) + (getFirstVisiblePosition() * childAt.getHeight());
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScroll(AbsListView absListView, int i, int i2, int i3) {
        for (AbsListView.OnScrollListener onScrollListener : this.r) {
            onScrollListener.onScroll(absListView, i, i2, i3);
        }
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScrollStateChanged(AbsListView absListView, int i) {
        boolean z;
        for (AbsListView.OnScrollListener onScrollListener : this.r) {
            onScrollListener.onScrollStateChanged(absListView, i);
        }
        if (getAdapter().getCount() == 0) {
            return;
        }
        if (absListView.getPositionForView(this.j) == absListView.getLastVisiblePosition()) {
            z = true;
            if (z || this.d || this.c) {
                return;
            }
            this.n.setText(R.string.atm);
            this.k.setVisibility(0);
            setSelection(getBottom());
            b bVar = this.p;
            if (bVar != null) {
                bVar.a();
            }
            this.c = true;
            return;
        }
        z = false;
        if (z) {
        }
    }

    @Override // android.widget.AbsListView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.f32484a == -1.0f) {
            this.f32484a = motionEvent.getRawY();
        }
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f32484a = motionEvent.getRawY();
        } else if (action != 2) {
            this.f32484a = -1.0f;
            if (getFirstVisiblePosition() == 0) {
                if (this.h.getVisiableHeight() > this.i) {
                    this.b = true;
                    this.h.setState(2);
                    b bVar = this.p;
                    if (bVar != null) {
                        bVar.onRefresh();
                    }
                }
                b();
            }
        } else {
            float rawY = motionEvent.getRawY() - this.f32484a;
            this.f32484a = motionEvent.getRawY();
            if (getFirstVisiblePosition() == 0 && getChildAt(0).getTop() >= 0 && (this.h.getVisiableHeight() > 0 || rawY > 0.0f)) {
                a(rawY / 3.0f);
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setHasLoad(boolean z) {
        this.e = z;
        if (this.e || getFooterViewsCount() <= 0) {
            return;
        }
        removeFooterView(this.j);
    }

    public void setHasRefresh(boolean z) {
        this.f = z;
        if (this.f || getHeaderViewsCount() <= 0) {
            return;
        }
        removeHeaderView(this.h);
    }

    public void setIsAllLoaded(boolean z) {
        this.d = z;
        this.n.setText(R.string.atr);
        this.k.setVisibility(8);
        this.l.setVisibility(0);
        this.m.setVisibility(0);
    }

    public void setOnAutoRefreshListener(a aVar) {
        this.q = aVar;
    }

    @Override // android.widget.AdapterView, android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C23774yvj.a(this, onClickListener);
    }

    public void setOnRefreshListener(b bVar) {
        this.p = bVar;
    }

    public void setPullLoading(boolean z) {
        this.c = z;
    }

    public void b(int i) {
        C8356_ie.a(new C23163xvj(this), i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        int i;
        int visiableHeight = this.h.getVisiableHeight();
        if (visiableHeight == 0) {
            return;
        }
        if (!this.b || visiableHeight > this.i) {
            int i2 = 0;
            if (this.b && visiableHeight > (i = this.i)) {
                i2 = i;
            }
            this.o.startScroll(0, visiableHeight, 0, i2 - visiableHeight, 100);
            invalidate();
        }
    }

    private void a(Context context) {
        this.g = LayoutInflater.from(context);
        this.o = new Scroller(context, new DecelerateInterpolator());
        this.h = new PullListViewHeader(context);
        addHeaderView(this.h);
        this.h.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver$OnGlobalLayoutListenerC22552wvj(this));
        this.j = (LinearLayout) this.g.inflate(R.layout.bfc, (ViewGroup) null);
        this.n = (TextView) this.j.findViewById(R.id.caf);
        this.k = (ProgressBar) this.j.findViewById(R.id.cag);
        this.l = (ImageView) this.j.findViewById(R.id.cad);
        this.m = (ImageView) this.j.findViewById(R.id.cae);
        addFooterView(this.j);
        setOnScrollListener(this);
    }

    public PullToRefreshListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f32484a = -1.0f;
        this.b = false;
        this.c = false;
        this.d = false;
        this.e = true;
        this.f = true;
        this.r = new ArrayList();
        a(context);
    }

    public void a(int i, int i2, int i3) {
        this.h.a(i, i2, i3);
        this.k.setIndeterminateDrawable(getContext().getResources().getDrawable(i2));
        this.n.setTextColor(i3);
    }

    public PullToRefreshListView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f32484a = -1.0f;
        this.b = false;
        this.c = false;
        this.d = false;
        this.e = true;
        this.f = true;
        this.r = new ArrayList();
        a(context);
    }

    public void a(AbsListView.OnScrollListener onScrollListener) {
        this.r.add(onScrollListener);
    }

    public void a(boolean z) {
        this.c = false;
        this.d = z;
        if (z) {
            setIsAllLoaded(z);
            return;
        }
        this.n.setText("");
        this.k.setVisibility(8);
    }

    public boolean a() {
        if (this.q != null) {
            this.b = true;
            if (this.h.getVisiableHeight() < this.i) {
                a(getResources().getDisplayMetrics().density * 40.0f);
            }
            this.h.setState(2);
            this.q.onRefresh();
            return true;
        }
        return false;
    }

    private void a(float f) {
        PullListViewHeader pullListViewHeader = this.h;
        pullListViewHeader.setVisiableHeight(((int) f) + pullListViewHeader.getVisiableHeight());
        if (this.b) {
            return;
        }
        if (this.h.getVisiableHeight() > this.i) {
            this.h.setState(1);
        } else {
            this.h.setState(0);
        }
    }

    public static int a(String str, int i) {
        try {
            return Integer.parseInt(str);
        } catch (Exception unused) {
            return i;
        }
    }

    public static int a(Object obj) {
        if (obj == null) {
            return 0;
        }
        return a(obj.toString(), 0);
    }

    public int a(int i) {
        int firstVisiblePosition;
        View childAt = getChildAt(0);
        if (childAt == null || (firstVisiblePosition = getFirstVisiblePosition()) == 0) {
            return 0;
        }
        int top = childAt.getTop();
        if (firstVisiblePosition > 1) {
            return i + (-top) + ((firstVisiblePosition - 2) * childAt.getHeight());
        }
        return (-top) + ((firstVisiblePosition - 1) * childAt.getHeight());
    }
}
