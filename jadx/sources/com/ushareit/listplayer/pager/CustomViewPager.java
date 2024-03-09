package com.ushareit.listplayer.pager;

import android.content.Context;
import android.database.DataSetObserver;
import android.util.AttributeSet;
import androidx.viewpager.widget.PagerAdapter;
import androidx.viewpager.widget.ViewPager;
import com.lenovo.anyshare.C14922kWg;
import com.lenovo.anyshare.C15532lWg;

/* loaded from: classes7.dex */
public class CustomViewPager extends ViewPager {

    /* renamed from: a  reason: collision with root package name */
    public int f31742a;
    public int b;
    public PagerAdapter c;
    public DataSetObserver d;
    public boolean e;
    public ViewPager.SimpleOnPageChangeListener f;
    public ViewPager.OnPageChangeListener mOnPageChangeListener;

    public CustomViewPager(Context context) {
        this(context, null);
    }

    private void a() {
        this.d = new C14922kWg(this);
        this.f = new C15532lWg(this);
        setOnPageChangeListener(this.f);
    }

    private void b() {
        PagerAdapter pagerAdapter = this.c;
        if (pagerAdapter == null || this.e) {
            return;
        }
        this.e = true;
        pagerAdapter.registerDataSetObserver(this.d);
    }

    private void c() {
        PagerAdapter pagerAdapter = this.c;
        if (pagerAdapter == null || !this.e) {
            return;
        }
        this.e = false;
        pagerAdapter.unregisterDataSetObserver(this.d);
    }

    public int getCount() {
        PagerAdapter adapter;
        if (getAdapter() == null || (adapter = getAdapter()) == null) {
            return 0;
        }
        return adapter.getCount();
    }

    public ViewPager.OnPageChangeListener getOnPageChangeListener() {
        return this.mOnPageChangeListener;
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        b();
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        c();
    }

    @Override // androidx.viewpager.widget.ViewPager
    public void setAdapter(PagerAdapter pagerAdapter) {
        super.setAdapter(pagerAdapter);
        c();
        this.c = pagerAdapter;
        b();
        this.f31742a = getCount();
    }

    @Override // androidx.viewpager.widget.ViewPager
    public void setOnPageChangeListener(ViewPager.OnPageChangeListener onPageChangeListener) {
        if (onPageChangeListener == this.f) {
            super.setOnPageChangeListener(onPageChangeListener);
        } else {
            this.mOnPageChangeListener = onPageChangeListener;
        }
    }

    public CustomViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f31742a = 0;
        this.b = 0;
        a();
    }
}
