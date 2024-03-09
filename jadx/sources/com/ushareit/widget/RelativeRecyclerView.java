package com.ushareit.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import com.lenovo.anyshare.C6166Srj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.device.DeviceHelper;
import com.ushareit.listplayer.pager.ViewPagerForSlider;

/* loaded from: classes8.dex */
public class RelativeRecyclerView extends RecyclerView {

    /* renamed from: a  reason: collision with root package name */
    public float f32456a;
    public float b;
    public SmoothScrollCenterLayoutManager c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public RecyclerView i;
    public ViewPager j;
    public int mTouchSlop;

    public RelativeRecyclerView(Context context) {
        this(context, null);
    }

    private ViewPager getOuterFragmentPager() {
        if (this.j == null) {
            for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
                if (parent instanceof ViewPagerForSlider) {
                    this.j = (ViewPagerForSlider) parent;
                }
            }
        }
        return this.j;
    }

    private RecyclerView getOuterRecyclerView() {
        if (this.i == null) {
            ViewParent parent = getParent();
            while (true) {
                if (parent == null) {
                    break;
                } else if (parent instanceof RecyclerView) {
                    this.i = (RecyclerView) parent;
                    break;
                } else {
                    parent = parent.getParent();
                }
            }
        }
        return this.i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void a(int i, int i2) {
        this.c.scrollToPositionWithOffset(i, i2);
    }

    public void b(boolean z) {
        if (getOuterRecyclerView() != null) {
            getOuterRecyclerView().requestDisallowInterceptTouchEvent(z);
        }
        if (getOuterFragmentPager() != null) {
            getOuterFragmentPager().requestDisallowInterceptTouchEvent(z);
        }
    }

    public void c(int i) {
        if (this.f == -1) {
            this.f = getResources().getDimensionPixelOffset(R.dimen.bmm);
        }
        a(i, -this.f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x000e, code lost:
        if (r0 != 3) goto L9;
     */
    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onInterceptTouchEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            int r0 = r6.getAction()
            if (r0 == 0) goto L3b
            r1 = 0
            r2 = 1
            if (r0 == r2) goto L37
            r3 = 2
            if (r0 == r3) goto L11
            r2 = 3
            if (r0 == r2) goto L37
            goto L47
        L11:
            float r0 = r6.getX()
            float r3 = r6.getY()
            float r4 = r5.f32456a
            float r0 = r0 - r4
            float r0 = java.lang.Math.abs(r0)
            float r4 = r5.b
            float r3 = r3 - r4
            float r3 = java.lang.Math.abs(r3)
            int r4 = r5.mTouchSlop
            float r4 = (float) r4
            int r4 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r4 > 0) goto L32
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 <= 0) goto L33
        L32:
            r1 = 1
        L33:
            r5.b(r1)
            goto L47
        L37:
            r5.b(r1)
            goto L47
        L3b:
            float r0 = r6.getX()
            r5.f32456a = r0
            float r0 = r6.getY()
            r5.b = r0
        L47:
            boolean r6 = super.onInterceptTouchEvent(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.widget.RelativeRecyclerView.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }

    public void setItemWidth(int i) {
        this.g = i;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C6166Srj.a(this, onClickListener);
    }

    public RelativeRecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public RelativeRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = 0;
        this.e = 0;
        this.f = -1;
        this.g = -1;
        this.h = -1;
        this.c = new SmoothScrollCenterLayoutManager(context);
        this.c.setOrientation(0);
        setLayoutManager(this.c);
        this.mTouchSlop = ViewConfiguration.get(context).getScaledTouchSlop();
        setClipToPadding(false);
        setItemAnimator(null);
        setFocusableInTouchMode(false);
        requestFocus();
    }

    public void b(int i) {
        if (this.d == 0) {
            if (this.e == 0) {
                this.e = DeviceHelper.getScreenWidth(getContext());
            }
            if (this.g == -1) {
                this.g = getResources().getDimensionPixelOffset(R.dimen.blw);
            }
            if (this.f == -1) {
                this.f = getResources().getDimensionPixelOffset(R.dimen.bmm);
            }
            if (this.h == -1) {
                this.h = getResources().getDimensionPixelOffset(R.dimen.bqv);
            }
            this.d = (((this.e / 2) - (this.g / 2)) - this.f) + (this.h / 2);
        }
        a(i, this.d);
    }
}
