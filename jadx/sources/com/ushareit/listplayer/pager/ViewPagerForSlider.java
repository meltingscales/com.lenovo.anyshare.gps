package com.ushareit.listplayer.pager;

import android.content.Context;
import android.graphics.Canvas;
import android.os.Build;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import androidx.core.view.MotionEventCompat;
import androidx.core.view.ViewConfigurationCompat;
import androidx.viewpager.widget.PagerAdapter;
import androidx.viewpager.widget.ViewPager;
import com.lenovo.anyshare.InterfaceC16141mWg;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class ViewPagerForSlider extends CustomViewPager implements InterfaceC16141mWg {
    public boolean g;
    public float h;
    public long i;
    public float j;
    public float k;
    public int l;
    public a m;
    public final List<InterfaceC16141mWg> n;

    /* loaded from: classes7.dex */
    public interface a {
        void a(MotionEvent motionEvent);
    }

    public ViewPagerForSlider(Context context) {
        this(context, null);
    }

    private void d() {
        this.l = ViewConfigurationCompat.getScaledPagingTouchSlop(ViewConfiguration.get(getContext()));
    }

    private void setDecorShown(boolean z) {
    }

    public void a(InterfaceC16141mWg interfaceC16141mWg) {
        if (this.n.contains(interfaceC16141mWg)) {
            return;
        }
        this.n.add(interfaceC16141mWg);
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!checkLayoutParams(layoutParams)) {
            layoutParams = generateLayoutParams(layoutParams);
        }
        if (view instanceof InterfaceC16141mWg) {
            ((ViewPager.LayoutParams) layoutParams).isDecor |= true;
            a((InterfaceC16141mWg) view);
        }
        super.addView(view, i, layoutParams);
    }

    public void b(InterfaceC16141mWg interfaceC16141mWg) {
        if (this.n.contains(interfaceC16141mWg)) {
            this.n.remove(interfaceC16141mWg);
        }
    }

    @Override // androidx.viewpager.widget.ViewPager
    public boolean canScroll(View view, boolean z, int i, int i2, int i3) {
        boolean canScroll = super.canScroll(view, z, i, i2, i3);
        if (canScroll) {
            return canScroll;
        }
        return a(this.i, i > 0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        getDrawingTime();
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j) {
        if (Build.VERSION.SDK_INT < 16) {
            try {
                return super.drawChild(canvas, view, j);
            } catch (Error | Exception unused) {
                return false;
            }
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        a aVar = this.m;
        if (aVar != null) {
            aVar.a(motionEvent);
        }
        if (this.g) {
            int action = motionEvent.getAction() & 255;
            if (action == 0) {
                this.i = motionEvent.getDownTime();
                this.j = motionEvent.getX();
                this.k = motionEvent.getY();
            } else if (action == 1) {
                float abs = Math.abs(motionEvent.getX() - this.j);
                float abs2 = Math.abs(motionEvent.getY() - this.k);
                int i = this.l;
                if (abs > i || abs2 > i) {
                    setDecorShown(false);
                }
            }
            try {
                return super.onInterceptTouchEvent(motionEvent);
            } catch (Exception unused) {
                return false;
            }
        }
        return false;
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public void onMeasure(int i, int i2) {
        if (this.h > 0.0f) {
            int defaultSize = ViewGroup.getDefaultSize(0, i);
            i = View.MeasureSpec.makeMeasureSpec(defaultSize, 1073741824);
            i2 = View.MeasureSpec.makeMeasureSpec((int) (defaultSize * this.h), 1073741824);
        }
        super.onMeasure(i, i2);
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        a aVar = this.m;
        if (aVar != null) {
            aVar.a(motionEvent);
        }
        if (this.g) {
            int actionMasked = MotionEventCompat.getActionMasked(motionEvent);
            if (actionMasked != 3 && actionMasked != 1) {
                setDecorShown(true);
            } else {
                setDecorShown(false);
            }
            try {
                return super.onTouchEvent(motionEvent);
            } catch (Exception unused) {
                return false;
            }
        }
        return false;
    }

    @Override // com.ushareit.listplayer.pager.CustomViewPager, androidx.viewpager.widget.ViewPager
    public void setAdapter(PagerAdapter pagerAdapter) {
        super.setAdapter(pagerAdapter);
    }

    public void setEnableMoveTouch(boolean z) {
        this.g = z;
    }

    public void setOnViewPagerTouchListener(a aVar) {
        this.m = aVar;
    }

    public void setRatio(float f) {
        this.h = Math.max(0.0f, f);
        requestLayout();
    }

    public ViewPagerForSlider(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.g = true;
        this.n = new ArrayList();
        d();
    }

    @Override // com.lenovo.anyshare.InterfaceC16141mWg
    public boolean a(long j, boolean z) {
        for (InterfaceC16141mWg interfaceC16141mWg : this.n) {
            if (interfaceC16141mWg.a(j, z)) {
                return true;
            }
        }
        return false;
    }
}
