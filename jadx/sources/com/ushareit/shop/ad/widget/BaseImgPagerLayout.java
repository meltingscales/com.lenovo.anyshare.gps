package com.ushareit.shop.ad.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.InterfaceC11422ele;
import com.lenovo.anyshare.InterfaceC6106Sme;
import com.lenovo.anyshare.UNi;
import com.lenovo.anyshare.VNi;
import com.ushareit.base.adapter.BaseViewPagerAdapter;
import com.ushareit.base.widget.cyclic.CirclePageIndicator;
import com.ushareit.base.widget.cyclic.CyclicViewPager;
import com.ushareit.base.widget.cyclic.CyclicViewpagerAdapter;
import com.ushareit.shop.ad.widget.BaseImgPagerLayout;
import java.util.List;

/* loaded from: classes8.dex */
public abstract class BaseImgPagerLayout<T> extends LinearLayout implements InterfaceC6106Sme {

    /* renamed from: a  reason: collision with root package name */
    public CyclicViewpagerAdapter<T> f32242a;
    public CyclicViewPager b;
    public CirclePageIndicator c;
    public ComponentCallbacks2C14013iw d;
    public boolean e;
    public InterfaceC11422ele f;

    public BaseImgPagerLayout(Context context) {
        this(context, null);
    }

    private void a(Context context) {
        LinearLayout.inflate(context, getLayoutId(), this);
        this.b = d();
        this.f32242a = e();
        CyclicViewpagerAdapter<T> cyclicViewpagerAdapter = this.f32242a;
        cyclicViewpagerAdapter.c = new BaseViewPagerAdapter.b() { // from class: com.lenovo.anyshare.INi
            @Override // com.ushareit.base.adapter.BaseViewPagerAdapter.b
            public final void a(int i, Object obj) {
                BaseImgPagerLayout.this.b(i, obj);
            }
        };
        this.b.setAdapter(cyclicViewpagerAdapter);
        this.b.addOnPageChangeListener(new UNi(this));
        this.c = c();
        CirclePageIndicator circlePageIndicator = this.c;
        if (circlePageIndicator != null) {
            circlePageIndicator.setViewPager(this.b);
        }
        setOnTouchListener(new VNi(this));
    }

    public abstract void a(int i, T t);

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void b(int i, Object obj) {
        c(c(i), obj);
    }

    public boolean b() {
        return true;
    }

    public int c(int i) {
        return (i < 0 || i >= this.f32242a.getCount()) ? i : this.f32242a.b(i);
    }

    public abstract CirclePageIndicator c();

    public void c(int i, T t) {
    }

    public abstract CyclicViewPager d();

    public /* synthetic */ void d(int i) {
        if (i > 0) {
            getCyclicViewPager().b(i, false);
        } else {
            getCyclicViewPager().a();
        }
    }

    public abstract CyclicViewpagerAdapter<T> e();

    public void f() {
        this.f32242a.notifyDataSetChanged();
    }

    @Override // com.lenovo.anyshare.InterfaceC6106Sme
    public void g() {
    }

    public CyclicViewPager getCyclicViewPager() {
        return this.b;
    }

    public abstract int getLayoutId();

    public InterfaceC11422ele getOnHolderItemClickListener() {
        return this.f;
    }

    public ComponentCallbacks2C14013iw getRequestManager() {
        if (this.d == null) {
            this.d = ComponentCallbacks2C7634Xv.e(getContext());
        }
        return this.d;
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
        this.e = z;
    }

    public void setEnableScroll(boolean z) {
        CyclicViewPager cyclicViewPager = this.b;
        if (cyclicViewPager != null) {
            cyclicViewPager.setCanAutoScroll(z);
        }
    }

    public void setOnHolderChildEventListener(InterfaceC11422ele interfaceC11422ele) {
        this.f = interfaceC11422ele;
    }

    public BaseImgPagerLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public T b(int i) {
        if (i < 0 || i >= this.f32242a.getCount()) {
            return null;
        }
        return this.f32242a.getItem(i);
    }

    public BaseImgPagerLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.e = true;
        a(context);
    }

    public void b(List<T> list) {
        if (list.isEmpty()) {
            this.f32242a.a(list);
            return;
        }
        int i = 1;
        if (!this.e || (list.size() == 1 && !b())) {
            i = 0;
        }
        this.f32242a.a(list, i);
    }

    public void a() {
        a(0);
    }

    public void a(final int i) {
        List<T> viewPagerData = getViewPagerData();
        b(viewPagerData);
        getCyclicViewPager().post(new Runnable() { // from class: com.lenovo.anyshare.HNi
            @Override // java.lang.Runnable
            public final void run() {
                BaseImgPagerLayout.this.d(i);
            }
        });
        a(viewPagerData);
    }

    public void a(List<T> list) {
        CirclePageIndicator circlePageIndicator = this.c;
        if (circlePageIndicator != null) {
            circlePageIndicator.a();
            if (list == null || list.isEmpty()) {
                return;
            }
            this.c.onPageSelected(this.f32242a.b());
        }
    }
}
