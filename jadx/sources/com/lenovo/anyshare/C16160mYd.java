package com.lenovo.anyshare;

import android.content.Context;
import android.view.animation.Interpolator;
import android.widget.Scroller;
import androidx.viewpager.widget.ViewPager;
import java.lang.reflect.Field;

/* renamed from: com.lenovo.anyshare.mYd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16160mYd extends Scroller {

    /* renamed from: a  reason: collision with root package name */
    public int f23864a;

    public C16160mYd(Context context) {
        super(context);
        this.f23864a = 2000;
    }

    public void a(ViewPager viewPager) {
        try {
            Field declaredField = ViewPager.class.getDeclaredField("mScroller");
            declaredField.setAccessible(true);
            declaredField.set(viewPager, this);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // android.widget.Scroller
    public void startScroll(int i, int i2, int i3, int i4, int i5) {
        super.startScroll(i, i2, i3, i4, this.f23864a);
    }

    @Override // android.widget.Scroller
    public void startScroll(int i, int i2, int i3, int i4) {
        super.startScroll(i, i2, i3, i4, this.f23864a);
    }

    public C16160mYd(Context context, Interpolator interpolator) {
        super(context, interpolator);
        this.f23864a = 2000;
    }

    public C16160mYd(Context context, Interpolator interpolator, boolean z) {
        super(context, interpolator, z);
        this.f23864a = 2000;
    }
}
