package com.ushareit.filemanager.main.media.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import com.lenovo.anyshare.C18790qng;
import com.lenovo.anyshare.C19398rng;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.InterfaceC11422ele;
import com.lenovo.anyshare.InterfaceC6106Sme;
import com.lenovo.anyshare.RunnableC20620tng;
import com.lenovo.anyshare.RunnableC21231ung;
import com.lenovo.anyshare.View$OnTouchListenerC20009sng;
import com.ushareit.base.widget.cyclic.CirclePageIndicator;
import com.ushareit.base.widget.cyclic.CyclicViewPager;
import com.ushareit.base.widget.cyclic.CyclicViewpagerAdapter;
import java.util.List;

/* loaded from: classes7.dex */
public abstract class BasePagerLayout<T> extends LinearLayout implements InterfaceC6106Sme {

    /* renamed from: a  reason: collision with root package name */
    public CyclicViewpagerAdapter<T> f31573a;
    public CyclicViewPager b;
    public CirclePageIndicator c;
    public InterfaceC11422ele d;
    public ComponentCallbacks2C14013iw e;
    public boolean f;

    public BasePagerLayout(Context context) {
        this(context, null);
    }

    private void a(Context context) {
        LinearLayout.inflate(context, getLayoutId(), this);
        this.b = d();
        this.f31573a = e();
        this.f31573a.c = new C18790qng(this);
        this.b.setAdapter(this.f31573a);
        this.b.addOnPageChangeListener(new C19398rng(this));
        this.c = c();
        CirclePageIndicator circlePageIndicator = this.c;
        if (circlePageIndicator != null) {
            circlePageIndicator.setViewPager(this.b);
        }
        setOnTouchListener(new View$OnTouchListenerC20009sng(this));
    }

    public abstract void a(int i, T t);

    public T b(int i) {
        if (i < 0 || i >= this.f31573a.getCount()) {
            return null;
        }
        return this.f31573a.getItem(i);
    }

    public void b(int i, T t) {
    }

    public boolean b() {
        return true;
    }

    public int c(int i) {
        return (i < 0 || i >= this.f31573a.getCount()) ? i : this.f31573a.b(i);
    }

    public abstract CirclePageIndicator c();

    public abstract CyclicViewPager d();

    public abstract CyclicViewpagerAdapter<T> e();

    public void f() {
        this.f31573a.notifyDataSetChanged();
    }

    @Override // com.lenovo.anyshare.InterfaceC6106Sme
    public void g() {
        postDelayed(new RunnableC21231ung(this), 500L);
    }

    public CyclicViewPager getCyclicViewPager() {
        return this.b;
    }

    public abstract int getLayoutId();

    public InterfaceC11422ele getOnHolderItemClickListener() {
        return this.d;
    }

    public ComponentCallbacks2C14013iw getRequestManager() {
        if (this.e == null) {
            this.e = ComponentCallbacks2C7634Xv.e(getContext());
        }
        return this.e;
    }

    public abstract List<T> getViewPagerData();

    @Override // com.lenovo.anyshare.InterfaceC6106Sme
    public void h() {
        CyclicViewPager cyclicViewPager = this.b;
        if (cyclicViewPager != null) {
            cyclicViewPager.h();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC6106Sme
    public void i() {
        CyclicViewPager cyclicViewPager = this.b;
        if (cyclicViewPager != null) {
            cyclicViewPager.i();
        }
    }

    public void setCanCycle(boolean z) {
        this.f = z;
    }

    public void setEnableScroll(boolean z) {
        CyclicViewPager cyclicViewPager = this.b;
        if (cyclicViewPager != null) {
            cyclicViewPager.setCanAutoScroll(z);
        }
    }

    public void setOnHolderChildEventListener(InterfaceC11422ele interfaceC11422ele) {
        this.d = interfaceC11422ele;
    }

    public BasePagerLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BasePagerLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f = true;
        a(context);
    }

    public void b(List<T> list) {
        C6040Sge.a("file_center_ad", "updateItems: " + list.size());
        if (list.isEmpty()) {
            this.f31573a.a(list);
            return;
        }
        int i = 1;
        if (!this.f || (list.size() == 1 && !b())) {
            i = 0;
        }
        this.f31573a.a(list, i);
    }

    public void a() {
        a(0);
    }

    public void a(int i) {
        List<T> viewPagerData = getViewPagerData();
        b(viewPagerData);
        getCyclicViewPager().post(new RunnableC20620tng(this, i));
        a(viewPagerData);
    }

    public void a(List<T> list) {
        CirclePageIndicator circlePageIndicator = this.c;
        if (circlePageIndicator != null) {
            circlePageIndicator.a();
            if (list == null || list.isEmpty()) {
                return;
            }
            this.c.onPageSelected(this.f31573a.b());
        }
    }
}
