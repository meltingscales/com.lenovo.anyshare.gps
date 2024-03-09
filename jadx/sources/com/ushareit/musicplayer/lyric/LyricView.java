package com.ushareit.musicplayer.lyric;

import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.widget.AbsListView;
import android.widget.BaseAdapter;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C10959dxh;
import com.lenovo.anyshare.C11569exh;
import com.lenovo.anyshare.C13263hke;
import com.lenovo.anyshare.C13422hxh;
import com.lenovo.anyshare.C15862lxh;
import com.lenovo.anyshare.C22341wec;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7686Xzh;
import com.lenovo.anyshare.C8513_wh;
import com.lenovo.anyshare.C9741bxh;
import com.lenovo.anyshare.HandlerC14642jxh;
import com.lenovo.anyshare.RunnableC12811gxh;
import com.lenovo.anyshare.View$OnClickListenerC15252kxh;
import com.lenovo.anyshare.gps.R;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class LyricView extends RelativeLayout {

    /* renamed from: a  reason: collision with root package name */
    public View f31863a;
    public ListView b;
    public TextView c;
    public View d;
    public View e;
    public View f;
    public TextView g;
    public TextView h;
    public C8513_wh i;
    public a j;
    public List<Integer> k;
    public List<Integer> l;
    public int m;
    public int n;
    public boolean o;
    public String p;
    public long q;
    public String r;
    public Runnable s;
    public AbsListView.OnScrollListener t;
    public Handler u;
    public View.OnClickListener v;

    /* loaded from: classes8.dex */
    public class a extends BaseAdapter {

        /* renamed from: a  reason: collision with root package name */
        public C8513_wh f31864a;

        public a() {
        }

        public void a(C8513_wh c8513_wh) {
            this.f31864a = c8513_wh;
            notifyDataSetChanged();
        }

        @Override // android.widget.Adapter
        public int getCount() {
            C8513_wh c8513_wh = this.f31864a;
            if (c8513_wh == null) {
                return 0;
            }
            return c8513_wh.a();
        }

        @Override // android.widget.Adapter
        public Object getItem(int i) {
            C8513_wh c8513_wh = this.f31864a;
            if (c8513_wh == null) {
                return null;
            }
            return c8513_wh.a(i);
        }

        @Override // android.widget.Adapter
        public long getItemId(int i) {
            return 0L;
        }

        @Override // android.widget.Adapter
        public View getView(int i, View view, ViewGroup viewGroup) {
            if (view == null) {
                view = View.inflate(viewGroup.getContext(), R.layout.b1c, null);
            }
            TextView textView = (TextView) view;
            textView.setText(this.f31864a.b(i));
            if (!this.f31864a.j) {
                C22341wec.a((View) textView, 0.4f);
            }
            return textView;
        }
    }

    public LyricView(Context context) {
        super(context);
        this.k = new ArrayList();
        this.l = new ArrayList();
        this.n = -1;
        this.o = false;
        this.q = 0L;
        this.s = new RunnableC12811gxh(this);
        this.t = new C13422hxh(this);
        this.u = new HandlerC14642jxh(this);
        this.v = new View$OnClickListenerC15252kxh(this);
        a(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getCenterItemIndex() {
        List<Integer> list;
        int scrolledY = getScrolledY() + (this.m >> 1);
        int i = 0;
        if (scrolledY < this.l.get(0).intValue()) {
            return 0;
        }
        if (scrolledY > this.l.get(list.size() - 2).intValue()) {
            return this.l.size() - 2;
        }
        int size = this.l.size() - 2;
        while (size - i > 1) {
            int i2 = (size + i) / 2;
            int intValue = this.l.get(i2).intValue();
            if (intValue == scrolledY) {
                return i2 + 1;
            }
            if (intValue < scrolledY) {
                i = i2;
            } else if (intValue > scrolledY) {
                size = i2;
            }
        }
        return size;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void getLyricModifiedTime() {
        C8513_wh c8513_wh = this.i;
        if (c8513_wh != null && !C13263hke.c(c8513_wh.k)) {
            this.q = new File(this.i.k).lastModified();
        } else {
            this.q = 0L;
        }
    }

    private int getScrolledY() {
        if (this.b.getChildAt(0) == null) {
            return 0;
        }
        int firstVisiblePosition = this.b.getFirstVisiblePosition();
        return (firstVisiblePosition != 0 ? this.l.get(firstVisiblePosition - 1).intValue() : 0) + (-this.b.getChildAt(0).getTop());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        this.u.removeMessages(0);
        this.b.removeCallbacks(this.s);
        super.onDetachedFromWindow();
    }

    public void setLyricClickListener(View.OnClickListener onClickListener) {
        if (onClickListener == null) {
            return;
        }
        C15862lxh.a(this.f31863a, onClickListener);
        this.b.setOnItemClickListener(new C10959dxh(this, onClickListener));
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C15862lxh.a(this, onClickListener);
    }

    public void setPortal(String str) {
        this.r = str;
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        if (i != 0) {
            this.o = true;
            this.u.removeMessages(0);
            this.b.removeCallbacks(this.s);
        }
    }

    private void b(int i) {
        if (this.k.size() == 0 || i >= this.k.size() - 2) {
            return;
        }
        int abs = Math.abs(i - this.n);
        this.n = i;
        if (i == -1) {
            this.b.smoothScrollToPosition(0);
            return;
        }
        int intValue = (this.l.get(i).intValue() + (this.k.get(i + 1).intValue() >> 1)) - (getScrolledY() + (this.m / 2));
        if (intValue != 0) {
            int i2 = abs * 20;
            int i3 = 1200;
            if (i2 < 500) {
                i3 = 500;
            } else if (i2 <= 1200) {
                i3 = i2;
            }
            this.b.smoothScrollBy(intValue, i3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        this.b.setVisibility(0);
        this.f.setVisibility(8);
        this.e.setVisibility(8);
        this.d.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        int centerItemIndex = getCenterItemIndex();
        int firstVisiblePosition = this.b.getFirstVisiblePosition();
        int lastVisiblePosition = this.b.getLastVisiblePosition();
        int i = firstVisiblePosition;
        while (i <= lastVisiblePosition) {
            View childAt = this.b.getChildAt(i - firstVisiblePosition);
            float f = 1.0f;
            if (i == this.n + 1) {
                C22341wec.a(childAt, 1.0f);
            } else if (i == firstVisiblePosition || i == lastVisiblePosition) {
                int intValue = this.k.get(i).intValue();
                int top = i == firstVisiblePosition ? childAt.getTop() + intValue : this.m - childAt.getTop();
                float f2 = intValue / 2.0f;
                float f3 = ((top - f2) * 1.0f) / f2;
                if (f3 < 0.0f) {
                    f = 0.0f;
                } else if (f3 <= 1.0f) {
                    f = f3;
                }
                C22341wec.a(childAt, f * 0.4f);
            } else if (i == centerItemIndex) {
                a(childAt, 0.4f, 0.7f);
                if (this.o) {
                    this.c.setText(this.i.c(centerItemIndex - 1));
                }
            } else {
                a(childAt, 0.7f, 0.4f);
            }
            i++;
        }
    }

    private void e() {
        this.e.setVisibility(0);
        this.d.setVisibility(8);
        this.f.setVisibility(8);
        this.j.a(null);
        this.i = null;
        this.o = false;
        this.u.removeMessages(0);
        this.n = -1;
        this.b.setVisibility(4);
        this.b.setOnScrollListener(null);
    }

    private boolean f() {
        C8513_wh c8513_wh = this.i;
        return (c8513_wh == null || C13263hke.c(c8513_wh.k) || new File(this.i.k).lastModified() == this.q) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        this.k.clear();
        this.l.clear();
        int height = this.b.getHeight() >> 1;
        int height2 = this.b.getHeight() >> 1;
        this.k.add(Integer.valueOf(height));
        this.l.add(Integer.valueOf(height));
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec((this.b.getWidth() - this.b.getPaddingLeft()) - this.b.getPaddingRight(), Integer.MIN_VALUE);
        for (int i = 0; i < this.i.a(); i++) {
            View view = this.j.getView(i, null, this.b);
            view.measure(makeMeasureSpec, 0);
            int measuredHeight = view.getMeasuredHeight();
            this.k.add(Integer.valueOf(measuredHeight));
            List<Integer> list = this.l;
            list.add(Integer.valueOf(list.get(list.size() - 1).intValue() + measuredHeight));
        }
        this.k.add(Integer.valueOf(height2));
        List<Integer> list2 = this.l;
        list2.add(Integer.valueOf(list2.get(list2.size() - 1).intValue() + height2));
        C6040Sge.e("Lyric", "itemHeight=" + this.k + ", sumHeihgt=" + this.l + ", listviewH=" + this.b.getHeight() + ", width=" + this.b.getWidth() + ", paddingLeft=" + this.b.getPaddingLeft() + ", paddingRight=" + this.b.getPaddingRight());
    }

    private void a(Context context) {
        View inflate = View.inflate(context, R.layout.b1d, this);
        this.f31863a = inflate.findViewById(R.id.d77);
        this.b = (ListView) inflate.findViewById(R.id.cfe);
        this.e = inflate.findViewById(R.id.cff);
        this.c = (TextView) inflate.findViewById(R.id.cfk);
        this.d = inflate.findViewById(R.id.d7i);
        this.f = inflate.findViewById(R.id.cfi);
        this.g = (TextView) inflate.findViewById(R.id.cfh);
        this.h = (TextView) inflate.findViewById(R.id.cfg);
        this.j = new a();
        C15862lxh.a(this.d, this.v);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        this.u.removeMessages(0);
        if (this.o) {
            return;
        }
        this.o = true;
        this.d.setVisibility(0);
    }

    public LyricView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.k = new ArrayList();
        this.l = new ArrayList();
        this.n = -1;
        this.o = false;
        this.q = 0L;
        this.s = new RunnableC12811gxh(this);
        this.t = new C13422hxh(this);
        this.u = new HandlerC14642jxh(this);
        this.v = new View$OnClickListenerC15252kxh(this);
        a(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(boolean z) {
        if (this.o) {
            if (z) {
                this.o = false;
                this.d.setVisibility(8);
                this.u.removeMessages(0);
                return;
            }
            this.u.removeMessages(0);
            this.u.sendEmptyMessageDelayed(0, 4000L);
        }
    }

    public void a(boolean z) {
        AbstractC23099xqf d = C7686Xzh.d();
        if (d == null) {
            return;
        }
        if (this.i != null && TextUtils.equals(d.c, this.p) && !f()) {
            a(C7686Xzh.f(), true);
            return;
        }
        this.p = d.c;
        e();
        C9741bxh.a(d, new C11569exh(this, z, d));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z, AbstractC23099xqf abstractC23099xqf) {
        this.h.setText(getResources().getString(R.string.bru, abstractC23099xqf.e));
        this.f.setVisibility(0);
        this.e.setVisibility(8);
        this.d.setVisibility(8);
        this.b.setVisibility(4);
        this.b.setOnScrollListener(null);
    }

    public LyricView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.k = new ArrayList();
        this.l = new ArrayList();
        this.n = -1;
        this.o = false;
        this.q = 0L;
        this.s = new RunnableC12811gxh(this);
        this.t = new C13422hxh(this);
        this.u = new HandlerC14642jxh(this);
        this.v = new View$OnClickListenerC15252kxh(this);
        a(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a() {
        this.m = this.b.getHeight();
        int height = this.b.getHeight() >> 1;
        this.b.addHeaderView(a(height));
        this.b.addFooterView(a(height));
    }

    private View a(int i) {
        View view = new View(getContext());
        view.setLayoutParams(new AbsListView.LayoutParams(-1, i));
        view.setBackgroundColor(0);
        return view;
    }

    public void a(int i, boolean z) {
        C8513_wh c8513_wh = this.i;
        if (c8513_wh == null || !c8513_wh.j) {
            return;
        }
        if (!this.o || z) {
            if (z) {
                b(true);
            }
            b(this.i.d(i + 500));
        }
    }

    private float a(View view, float f, float f2) {
        float a2 = C22341wec.a(view);
        if (a2 == f2) {
            return f2;
        }
        if (a2 != f) {
            C22341wec.a(view, f2);
            return f2;
        }
        float f3 = f < f2 ? 1.0f - ((f2 - f) / f2) : 1.0f;
        C22341wec.a(view, f2);
        AlphaAnimation alphaAnimation = new AlphaAnimation(f3, 1.0f);
        alphaAnimation.setDuration(200L);
        alphaAnimation.setFillAfter(true);
        view.startAnimation(alphaAnimation);
        return f2;
    }
}
