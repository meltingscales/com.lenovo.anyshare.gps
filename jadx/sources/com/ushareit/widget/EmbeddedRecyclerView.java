package com.ushareit.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C1566Crj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.tools.core.utils.Utils;

/* loaded from: classes8.dex */
public class EmbeddedRecyclerView extends RecyclerView {

    /* renamed from: a  reason: collision with root package name */
    public float f32450a;
    public float b;
    public SmoothScrollCenterLayoutManager c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int mTouchSlop;

    public EmbeddedRecyclerView(Context context) {
        this(context, null);
    }

    private boolean c() {
        return this.d == 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void a(int i, int i2) {
        this.c.scrollToPositionWithOffset(i, i2);
    }

    public void b(boolean z) {
        if (getParent() != null) {
            getParent().requestDisallowInterceptTouchEvent(z);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x000e, code lost:
        if (r0 != 3) goto L9;
     */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean dispatchTouchEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            int r0 = r6.getAction()
            r1 = 1
            if (r0 == 0) goto L4e
            r2 = 0
            if (r0 == r1) goto L4a
            r3 = 2
            if (r0 == r3) goto L11
            r1 = 3
            if (r0 == r1) goto L4a
            goto L5d
        L11:
            float r0 = r6.getX()
            float r3 = r6.getY()
            float r4 = r5.f32450a
            float r0 = r0 - r4
            float r0 = java.lang.Math.abs(r0)
            float r4 = r5.b
            float r3 = r3 - r4
            float r3 = java.lang.Math.abs(r3)
            boolean r4 = r5.c()
            if (r4 == 0) goto L3b
            int r4 = r5.mTouchSlop
            float r4 = (float) r4
            int r4 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r4 <= 0) goto L39
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 <= 0) goto L39
            goto L46
        L39:
            r1 = 0
            goto L46
        L3b:
            int r4 = r5.mTouchSlop
            float r4 = (float) r4
            int r4 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            if (r4 <= 0) goto L39
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 >= 0) goto L39
        L46:
            r5.b(r1)
            goto L5d
        L4a:
            r5.b(r2)
            goto L5d
        L4e:
            float r0 = r6.getX()
            r5.f32450a = r0
            float r0 = r6.getY()
            r5.b = r0
            r5.b(r1)
        L5d:
            boolean r6 = super.dispatchTouchEvent(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.widget.EmbeddedRecyclerView.dispatchTouchEvent(android.view.MotionEvent):boolean");
    }

    public void setItemPadding(int i) {
        this.i = i;
    }

    public void setItemWidth(int i) {
        this.h = i;
    }

    public void setLayoutOrientation(int i) {
        this.d = i;
        SmoothScrollCenterLayoutManager smoothScrollCenterLayoutManager = this.c;
        if (smoothScrollCenterLayoutManager != null) {
            smoothScrollCenterLayoutManager.setOrientation(this.d);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C1566Crj.a(this, onClickListener);
    }

    public void setParentPadding(int i) {
        this.g = i;
    }

    public EmbeddedRecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void c(int i) {
        if (this.g == -1) {
            this.g = getResources().getDimensionPixelOffset(R.dimen.bmm);
        }
        a(i, -this.g);
    }

    public EmbeddedRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = 0;
        this.e = 0;
        this.f = 0;
        this.g = -1;
        this.h = -1;
        this.i = -1;
        this.c = new SmoothScrollCenterLayoutManager(context);
        this.c.setOrientation(this.d);
        setLayoutManager(this.c);
        this.mTouchSlop = ViewConfiguration.get(context).getScaledTouchSlop();
        setClipToPadding(false);
        setItemAnimator(null);
        setFocusableInTouchMode(false);
        requestFocus();
    }

    public void b(int i) {
        if (this.e == 0) {
            if (this.f == 0) {
                this.f = Utils.g(getContext());
            }
            if (this.h == -1) {
                this.h = getResources().getDimensionPixelOffset(R.dimen.blw);
            }
            if (this.g == -1) {
                this.g = getResources().getDimensionPixelOffset(R.dimen.bmm);
            }
            if (this.i == -1) {
                this.i = getResources().getDimensionPixelOffset(R.dimen.bqv);
            }
            this.e = (((this.f / 2) - (this.h / 2)) - this.g) + (this.i / 2);
        }
        a(i, this.e);
    }
}
