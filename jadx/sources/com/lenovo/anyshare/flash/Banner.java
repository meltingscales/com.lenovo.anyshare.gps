package com.lenovo.anyshare.flash;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.FrameLayout;
import androidx.lifecycle.LifecycleOwner;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.CompositePageTransformer;
import androidx.viewpager2.widget.ViewPager2;
import com.lenovo.anyshare.C20746tya;
import com.lenovo.anyshare.C21357uya;
import com.lenovo.anyshare.C7392Wza;
import com.lenovo.anyshare.InterfaceC20758tza;
import com.lenovo.anyshare.InterfaceC22591wza;
import com.lenovo.anyshare.InterfaceC23202xza;
import com.lenovo.anyshare.flash.adapter.BannerAdapter;
import com.lenovo.anyshare.flash.util.BannerLifecycleObserver;
import com.lenovo.anyshare.flash.util.BannerLifecycleObserverAdapter;
import com.lenovo.anyshare.flash.util.ScrollSpeedManger;
import com.lenovo.anyshare.gps.R;
import java.lang.ref.WeakReference;
import java.util.List;

/* loaded from: classes5.dex */
public class Banner<T, BA extends BannerAdapter<T, ? extends RecyclerView.ViewHolder>> extends FrameLayout implements BannerLifecycleObserver {

    /* renamed from: a  reason: collision with root package name */
    public ViewPager2 f20884a;
    public a b;
    public InterfaceC23202xza c;
    public BA d;
    public InterfaceC20758tza e;
    public CompositePageTransformer f;
    public Banner<T, BA>.b g;
    public boolean h;
    public boolean i;
    public long j;
    public int k;
    public int l;
    public int m;
    public float n;
    public float o;
    public boolean p;
    public boolean q;
    public float r;
    public int s;
    public boolean t;
    public boolean u;
    public final RecyclerView.AdapterDataObserver v;
    public c w;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes5.dex */
    public static class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final WeakReference<Banner> f20885a;

        public a(Banner banner) {
            this.f20885a = new WeakReference<>(banner);
        }

        @Override // java.lang.Runnable
        public void run() {
            int itemCount;
            Banner banner = this.f20885a.get();
            if (banner == null || !banner.i || (itemCount = banner.getItemCount()) == 0) {
                return;
            }
            if (!banner.u || (banner.u && banner.getRealCount() > banner.getCurrentItem())) {
                if (banner.u && banner.getCurrentItem() == banner.getRealCount() - 1) {
                    banner.t = true;
                }
                if (banner.t) {
                    return;
                }
                banner.a((banner.getCurrentItem() + 1) % itemCount);
                banner.postDelayed(banner.b, banner.j);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes5.dex */
    public class b extends ViewPager2.OnPageChangeCallback {

        /* renamed from: a  reason: collision with root package name */
        public int f20886a = -1;
        public boolean b;

        public b() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageScrollStateChanged(int i) {
            if (i == 1 || i == 2) {
                this.b = true;
            } else if (i == 0) {
                this.b = false;
                if (this.f20886a != -1 && Banner.this.h) {
                    int i2 = this.f20886a;
                    if (i2 == 0) {
                        Banner banner = Banner.this;
                        banner.a(banner.getRealCount(), false);
                    } else if (i2 == Banner.this.getItemCount() - 1) {
                        Banner.this.a(1, false);
                    }
                }
            }
            if (Banner.this.c != null) {
                Banner.this.c.onPageScrollStateChanged(i);
            }
            if (Banner.this.getIndicator() != null) {
                Banner.this.getIndicator().onPageScrollStateChanged(i);
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageScrolled(int i, float f, int i2) {
            Banner banner = Banner.this;
            int a2 = C7392Wza.a(banner.h, i, banner.getRealCount());
            if (Banner.this.c != null && a2 == Banner.this.getCurrentItem() - 1) {
                Banner.this.c.onPageScrolled(a2, f, i2);
            }
            if (Banner.this.getIndicator() == null || a2 != Banner.this.getCurrentItem() - 1) {
                return;
            }
            Banner.this.getIndicator().onPageScrolled(a2, f, i2);
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageSelected(int i) {
            if (this.b) {
                this.f20886a = i;
                Banner banner = Banner.this;
                int a2 = C7392Wza.a(banner.h, i, banner.getRealCount());
                if (Banner.this.u && !Banner.this.h && a2 == Banner.this.getRealCount() - 1) {
                    Banner.this.t = true;
                }
                if (Banner.this.c != null) {
                    Banner.this.c.onPageSelected(a2);
                }
                if (Banner.this.getIndicator() != null) {
                    Banner.this.getIndicator().onPageSelected(a2);
                }
                Banner.this.s = a2;
            }
        }
    }

    /* loaded from: classes5.dex */
    public interface c {
        void a();
    }

    public Banner(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (!getViewPager2().isUserInputEnabled()) {
            return super.dispatchTouchEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 1 || actionMasked == 3 || actionMasked == 4) {
            d();
        } else if (actionMasked == 0) {
            this.r = motionEvent.getX();
            e();
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public BannerAdapter getAdapter() {
        return this.d;
    }

    public int getCurrentItem() {
        return getViewPager2().getCurrentItem();
    }

    public InterfaceC20758tza getIndicator() {
        return this.e;
    }

    public int getItemCount() {
        if (getAdapter() != null) {
            return getAdapter().getItemCount();
        }
        return 0;
    }

    public int getRealCount() {
        if (getAdapter() != null) {
            return getAdapter().x();
        }
        return 0;
    }

    public int getScrollTime() {
        return this.k;
    }

    public int getStartPosition() {
        return this.l;
    }

    public ViewPager2 getViewPager2() {
        return this.f20884a;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        d();
    }

    @Override // com.lenovo.anyshare.flash.util.BannerLifecycleObserver
    public void onDestroy(LifecycleOwner lifecycleOwner) {
        a();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        e();
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x001d, code lost:
        if (r0 != 3) goto L13;
     */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onInterceptTouchEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            androidx.viewpager2.widget.ViewPager2 r0 = r5.getViewPager2()
            boolean r0 = r0.isUserInputEnabled()
            if (r0 == 0) goto L6f
            boolean r0 = r5.q
            if (r0 != 0) goto Lf
            goto L6f
        Lf:
            int r0 = r6.getAction()
            r1 = 1
            if (r0 == 0) goto L57
            r2 = 0
            if (r0 == r1) goto L4f
            r3 = 2
            if (r0 == r3) goto L20
            r1 = 3
            if (r0 == r1) goto L4f
            goto L6a
        L20:
            float r0 = r6.getX()
            float r3 = r6.getY()
            float r4 = r5.n
            float r0 = r0 - r4
            float r0 = java.lang.Math.abs(r0)
            float r4 = r5.o
            float r3 = r3 - r4
            float r3 = java.lang.Math.abs(r3)
            int r4 = r5.m
            float r4 = (float) r4
            int r4 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r4 <= 0) goto L42
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 <= 0) goto L42
            goto L43
        L42:
            r1 = 0
        L43:
            r5.p = r1
            android.view.ViewParent r0 = r5.getParent()
            boolean r1 = r5.p
            r0.requestDisallowInterceptTouchEvent(r1)
            goto L6a
        L4f:
            android.view.ViewParent r0 = r5.getParent()
            r0.requestDisallowInterceptTouchEvent(r2)
            goto L6a
        L57:
            float r0 = r6.getX()
            r5.n = r0
            float r0 = r6.getY()
            r5.o = r0
            android.view.ViewParent r0 = r5.getParent()
            r0.requestDisallowInterceptTouchEvent(r1)
        L6a:
            boolean r6 = super.onInterceptTouchEvent(r6)
            return r6
        L6f:
            boolean r6 = super.onInterceptTouchEvent(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.flash.Banner.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // com.lenovo.anyshare.flash.util.BannerLifecycleObserver
    public void onStart(LifecycleOwner lifecycleOwner) {
        d();
    }

    @Override // com.lenovo.anyshare.flash.util.BannerLifecycleObserver
    public void onStop(LifecycleOwner lifecycleOwner) {
        e();
    }

    public void setLoopOnce(boolean z) {
        this.u = z;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C21357uya.a(this, onClickListener);
    }

    public void setPageScrollEdgeListener(c cVar) {
        this.w = cVar;
    }

    public Banner(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void f() {
        if (getIndicator() == null || getAdapter() == null) {
            return;
        }
        c();
    }

    private void g() {
        b(this.h ? this.l : 0);
    }

    public Banner b(boolean z) {
        this.q = z;
        return this;
    }

    public Banner c() {
        if (getIndicator() != null) {
            getIndicator().a(getRealCount(), C7392Wza.a(this.h, getCurrentItem(), getRealCount()));
        }
        return this;
    }

    public Banner d() {
        if (this.i) {
            e();
            if (!this.t) {
                postDelayed(this.b, this.j);
            }
        }
        return this;
    }

    public Banner e() {
        if (this.i || (this.u && this.t)) {
            removeCallbacks(this.b);
        }
        return this;
    }

    public Banner(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.h = true;
        this.i = true;
        this.j = 3200L;
        this.k = 600;
        this.l = 1;
        this.q = true;
        this.r = 0.0f;
        this.s = 0;
        this.u = false;
        this.v = new C20746tya(this);
        a(context);
        a(context, attributeSet);
    }

    public Banner b() {
        if (getIndicator() != null) {
            removeView(getIndicator().getIndicatorView());
        }
        return this;
    }

    private void a(Context context) {
        this.m = ViewConfiguration.get(context).getScaledTouchSlop() / 2;
        this.f = new CompositePageTransformer();
        this.g = new b();
        this.b = new a(this);
        this.f20884a = new ViewPager2(context);
        this.f20884a.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        this.f20884a.setOffscreenPageLimit(2);
        this.f20884a.registerOnPageChangeCallback(this.g);
        this.f20884a.setPageTransformer(this.f);
        ScrollSpeedManger.a(this);
        addView(this.f20884a);
    }

    public Banner b(int i) {
        this.l = i;
        return this;
    }

    public Banner c(boolean z) {
        getViewPager2().setUserInputEnabled(z);
        return this;
    }

    public Banner b(ViewPager2.PageTransformer pageTransformer) {
        this.f.removeTransformer(pageTransformer);
        return this;
    }

    public Banner c(ViewPager2.PageTransformer pageTransformer) {
        getViewPager2().setPageTransformer(pageTransformer);
        return this;
    }

    private void a(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.l6, R.attr.l7, R.attr.l8});
            this.j = obtainStyledAttributes.getInt(2, 3200);
            this.i = obtainStyledAttributes.getBoolean(0, true);
            this.h = obtainStyledAttributes.getBoolean(1, true);
            obtainStyledAttributes.recycle();
        }
        getViewPager2().setOrientation(0);
        g();
    }

    public Banner a(int i) {
        return a(i, true);
    }

    public Banner a(int i, boolean z) {
        getViewPager2().setCurrentItem(i, z);
        return this;
    }

    public Banner a(ViewPager2.PageTransformer pageTransformer) {
        this.f.addTransformer(pageTransformer);
        return this;
    }

    public Banner a(boolean z) {
        this.i = z;
        return this;
    }

    public void a() {
        if (getViewPager2() != null && this.g != null) {
            getViewPager2().unregisterOnPageChangeCallback(this.g);
            this.g = null;
        }
        e();
    }

    public Banner a(BA ba) {
        if (ba != null) {
            this.d = ba;
            if (!this.h) {
                getAdapter().d = 0;
            }
            getAdapter().registerAdapterDataObserver(this.v);
            this.f20884a.setAdapter(ba);
            a(this.l, false);
            f();
            return this;
        }
        throw new NullPointerException("Adapter为空！请检查下参数");
    }

    public Banner a(BA ba, boolean z) {
        this.h = z;
        g();
        a((Banner<T, BA>) ba);
        return this;
    }

    public Banner a(List<T> list) {
        if (getAdapter() != null) {
            getAdapter().b(list);
            a(this.l, false);
            c();
            d();
        }
        return this;
    }

    public Banner a(InterfaceC22591wza<T> interfaceC22591wza) {
        if (getAdapter() != null) {
            getAdapter().b = interfaceC22591wza;
        }
        return this;
    }

    public Banner a(InterfaceC23202xza interfaceC23202xza) {
        this.c = interfaceC23202xza;
        return this;
    }

    public Banner a(InterfaceC20758tza interfaceC20758tza) {
        b();
        this.e = interfaceC20758tza;
        f();
        return this;
    }

    public Banner a(LifecycleOwner lifecycleOwner) {
        if (lifecycleOwner != null) {
            lifecycleOwner.getLifecycle().addObserver(new BannerLifecycleObserverAdapter(lifecycleOwner, this));
        }
        return this;
    }
}
