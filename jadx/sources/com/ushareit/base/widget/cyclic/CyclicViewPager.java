package com.ushareit.base.widget.cyclic;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.viewpager.widget.PagerAdapter;
import com.lenovo.anyshare.C6679Ume;
import com.lenovo.anyshare.C6966Vme;
import com.lenovo.anyshare.C8114Zme;
import com.lenovo.anyshare.InterfaceC6106Sme;
import com.lenovo.anyshare.InterfaceC7540Xme;

/* loaded from: classes6.dex */
public class CyclicViewPager extends BaseViewPager implements InterfaceC6106Sme, InterfaceC7540Xme {

    /* renamed from: a  reason: collision with root package name */
    public boolean f31118a;
    public boolean b;
    public C8114Zme c;
    public int d;
    public CyclicViewpagerAdapter mAdapter;

    public CyclicViewPager(Context context) {
        super(context);
        this.b = false;
        this.c = new C8114Zme(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void b(int i, boolean z) {
        setCurrentItem(this.mAdapter.b() + i, z);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.f31118a) {
            this.c.a(motionEvent);
        }
        try {
            return super.dispatchTouchEvent(motionEvent);
        } catch (Exception unused) {
            return true;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC6106Sme
    public void g() {
        setCurrentItem(getCurrentItem() + 1, true);
    }

    @Override // com.lenovo.anyshare.InterfaceC7540Xme
    public int getIndicatorCount() {
        return getNormalCount();
    }

    public int getNormalCount() {
        return this.mAdapter.a();
    }

    public int getNormalCurrentItem() {
        return a(getCurrentItem());
    }

    @Override // com.lenovo.anyshare.InterfaceC6106Sme
    public void h() {
        if (this.f31118a) {
            this.c.b();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC6106Sme
    public void i() {
        if (this.f31118a) {
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
        this.f31118a = z;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C6966Vme.a(this, onClickListener);
    }

    public void a() {
        setCurrentItem(this.mAdapter.b(), false);
    }

    public CyclicViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = false;
        this.c = new C8114Zme(this);
        addOnPageChangeListener(new C6679Ume(this));
    }

    public void a(int i, boolean z) {
        int a2 = this.mAdapter.a(i);
        setCurrentItem(a2, i == a2 && z);
    }

    public int a(int i) {
        return this.mAdapter.b(i);
    }
}
