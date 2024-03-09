package com.ushareit.mcds.ui.view.gallery;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.viewpager.widget.PagerAdapter;
import com.lenovo.anyshare.C13841ihh;
import com.lenovo.anyshare.C14450jhh;
import com.lenovo.anyshare.C18109phh;
import com.lenovo.anyshare.InterfaceC11377ehh;
import com.lenovo.anyshare.InterfaceC16889nhh;

/* loaded from: classes7.dex */
public class CyclicViewPager extends BaseViewPager implements InterfaceC11377ehh, InterfaceC16889nhh {

    /* renamed from: a  reason: collision with root package name */
    public boolean f31810a;
    public boolean b;
    public C18109phh c;
    public int d;
    public CyclicViewpagerAdapter mAdapter;

    public CyclicViewPager(Context context) {
        super(context);
        this.b = false;
        this.c = new C18109phh(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void b(int i, boolean z) {
        setCurrentItem(this.mAdapter.c() + i, z);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.f31810a) {
            this.c.a(motionEvent);
        }
        try {
            return super.dispatchTouchEvent(motionEvent);
        } catch (Exception unused) {
            return true;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11377ehh
    public void g() {
        setCurrentItem(getCurrentItem() + 1, true);
    }

    @Override // com.lenovo.anyshare.InterfaceC16889nhh
    public int getIndicatorCount() {
        return getNormalCount();
    }

    public int getNormalCount() {
        return this.mAdapter.b();
    }

    public int getNormalCurrentItem() {
        return a(getCurrentItem());
    }

    @Override // com.lenovo.anyshare.InterfaceC11377ehh
    public void h() {
        if (this.f31810a) {
            this.c.b();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11377ehh
    public void i() {
        if (this.f31810a) {
            this.c.a();
        }
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        i();
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        h();
    }

    @Override // androidx.viewpager.widget.ViewPager
    public void setAdapter(PagerAdapter pagerAdapter) {
        if (pagerAdapter instanceof CyclicViewpagerAdapter) {
            this.mAdapter = (CyclicViewpagerAdapter) pagerAdapter;
            super.setAdapter(this.mAdapter);
            return;
        }
        throw new IllegalArgumentException("CyclicViewPager should setAdapter CyclicViewpagerAdapter");
    }

    public void setAutoInterval(int i) {
        this.c.b = i;
    }

    public void setCanAutoScroll(boolean z) {
        this.f31810a = z;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C14450jhh.a(this, onClickListener);
    }

    public void a() {
        setCurrentItem(this.mAdapter.c(), false);
    }

    public CyclicViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = false;
        this.c = new C18109phh(this);
        addOnPageChangeListener(new C13841ihh(this));
    }

    public void a(int i, boolean z) {
        int a2 = this.mAdapter.a(i);
        setCurrentItem(a2, i == a2 && z);
    }

    public int a(int i) {
        return this.mAdapter.b(i);
    }
}
