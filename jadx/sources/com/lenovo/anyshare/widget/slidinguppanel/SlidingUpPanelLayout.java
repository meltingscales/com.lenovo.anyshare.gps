package com.lenovo.anyshare.widget.slidinguppanel;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.MotionEventCompat;
import androidx.core.view.ViewCompat;
import com.lenovo.anyshare.C12366gOb;
import com.lenovo.anyshare.C14220jOb;
import com.lenovo.anyshare.C14829kOb;
import com.lenovo.anyshare.C16658nOb;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.RunnableC13609iOb;
import com.lenovo.anyshare.View$OnClickListenerC12998hOb;
import com.multimedia.transcode.gles.GeneratedTexture;
import java.util.List;

/* loaded from: classes5.dex */
public class SlidingUpPanelLayout extends ViewGroup {

    /* renamed from: a  reason: collision with root package name */
    public static final String f28594a = "SlidingUpPanelLayout";
    public static PanelState b = PanelState.COLLAPSED;
    public static final int[] c = {16842927};
    public boolean A;
    public float B;
    public float C;
    public float D;
    public float E;
    public boolean F;
    public final List<c> G;
    public View.OnClickListener H;
    public final C16658nOb I;
    public boolean J;
    public final Rect K;
    public int d;
    public int e;
    public final Paint f;
    public final Drawable g;
    public int h;
    public int i;
    public int j;
    public boolean k;
    public boolean l;
    public boolean m;
    public View n;
    public int o;
    public View p;
    public int q;
    public C12366gOb r;
    public View s;
    public View t;
    public PanelState u;
    public PanelState v;
    public float w;
    public int x;
    public float y;
    public boolean z;

    /* loaded from: classes5.dex */
    public enum PanelState {
        EXPANDED,
        COLLAPSED,
        ANCHORED,
        HIDDEN,
        DRAGGING
    }

    /* loaded from: classes5.dex */
    private class a extends C16658nOb.a {
        public a() {
        }

        @Override // com.lenovo.anyshare.C16658nOb.a
        public void a(View view, int i) {
            SlidingUpPanelLayout.this.c();
        }

        @Override // com.lenovo.anyshare.C16658nOb.a
        public boolean b(View view, int i) {
            return !SlidingUpPanelLayout.this.z && view == SlidingUpPanelLayout.this.s;
        }

        @Override // com.lenovo.anyshare.C16658nOb.a
        public void c(int i) {
            if (SlidingUpPanelLayout.this.I == null || SlidingUpPanelLayout.this.I.b != 0) {
                return;
            }
            SlidingUpPanelLayout slidingUpPanelLayout = SlidingUpPanelLayout.this;
            slidingUpPanelLayout.w = slidingUpPanelLayout.a(slidingUpPanelLayout.s.getTop());
            SlidingUpPanelLayout.this.f();
            if (SlidingUpPanelLayout.this.w != 1.0f) {
                if (SlidingUpPanelLayout.this.w != 0.0f) {
                    if (SlidingUpPanelLayout.this.w < 0.0f) {
                        SlidingUpPanelLayout.this.setPanelStateInternal(PanelState.HIDDEN);
                        SlidingUpPanelLayout.this.s.setVisibility(4);
                        return;
                    }
                    SlidingUpPanelLayout.this.e();
                    SlidingUpPanelLayout.this.setPanelStateInternal(PanelState.ANCHORED);
                    return;
                }
                SlidingUpPanelLayout.this.setPanelStateInternal(PanelState.COLLAPSED);
                return;
            }
            SlidingUpPanelLayout.this.e();
            SlidingUpPanelLayout.this.setPanelStateInternal(PanelState.EXPANDED);
        }

        public /* synthetic */ a(SlidingUpPanelLayout slidingUpPanelLayout, View$OnClickListenerC12998hOb view$OnClickListenerC12998hOb) {
            this();
        }

        @Override // com.lenovo.anyshare.C16658nOb.a
        public void a(View view, int i, int i2, int i3, int i4) {
            SlidingUpPanelLayout.this.b(i2);
            SlidingUpPanelLayout.this.invalidate();
        }

        @Override // com.lenovo.anyshare.C16658nOb.a
        public int b(View view) {
            return SlidingUpPanelLayout.this.x;
        }

        @Override // com.lenovo.anyshare.C16658nOb.a
        public int b(View view, int i, int i2) {
            int a2 = SlidingUpPanelLayout.this.a(0.0f);
            int a3 = SlidingUpPanelLayout.this.a(1.0f);
            if (SlidingUpPanelLayout.this.k) {
                return Math.min(Math.max(i, a3), a2);
            }
            return Math.min(Math.max(i, a2), a3);
        }

        @Override // com.lenovo.anyshare.C16658nOb.a
        public void a(View view, float f, float f2) {
            int a2;
            if (SlidingUpPanelLayout.this.k) {
                f2 = -f2;
            }
            if (f2 <= 0.0f || SlidingUpPanelLayout.this.w > SlidingUpPanelLayout.this.y) {
                if (f2 <= 0.0f || SlidingUpPanelLayout.this.w <= SlidingUpPanelLayout.this.y) {
                    if (f2 >= 0.0f || SlidingUpPanelLayout.this.w < SlidingUpPanelLayout.this.y) {
                        if (f2 >= 0.0f || SlidingUpPanelLayout.this.w >= SlidingUpPanelLayout.this.y) {
                            if (SlidingUpPanelLayout.this.w < (SlidingUpPanelLayout.this.y + 1.0f) / 2.0f) {
                                if (SlidingUpPanelLayout.this.w < SlidingUpPanelLayout.this.y / 2.0f) {
                                    a2 = SlidingUpPanelLayout.this.a(0.0f);
                                } else {
                                    SlidingUpPanelLayout slidingUpPanelLayout = SlidingUpPanelLayout.this;
                                    a2 = slidingUpPanelLayout.a(slidingUpPanelLayout.y);
                                }
                            } else {
                                a2 = SlidingUpPanelLayout.this.a(1.0f);
                            }
                        } else {
                            a2 = SlidingUpPanelLayout.this.a(0.0f);
                        }
                    } else {
                        SlidingUpPanelLayout slidingUpPanelLayout2 = SlidingUpPanelLayout.this;
                        a2 = slidingUpPanelLayout2.a(slidingUpPanelLayout2.y);
                    }
                } else {
                    a2 = SlidingUpPanelLayout.this.a(1.0f);
                }
            } else {
                SlidingUpPanelLayout slidingUpPanelLayout3 = SlidingUpPanelLayout.this;
                a2 = slidingUpPanelLayout3.a(slidingUpPanelLayout3.y);
            }
            if (SlidingUpPanelLayout.this.I != null) {
                SlidingUpPanelLayout.this.I.e(view.getLeft(), a2);
            }
            SlidingUpPanelLayout.this.invalidate();
        }
    }

    /* loaded from: classes5.dex */
    public interface c {
        void a(View view, PanelState panelState, PanelState panelState2);

        void onPanelSlide(View view, float f);
    }

    /* loaded from: classes5.dex */
    public static class d implements c {
        @Override // com.lenovo.anyshare.widget.slidinguppanel.SlidingUpPanelLayout.c
        public void a(View view, PanelState panelState, PanelState panelState2) {
        }

        @Override // com.lenovo.anyshare.widget.slidinguppanel.SlidingUpPanelLayout.c
        public void onPanelSlide(View view, float f) {
        }
    }

    public SlidingUpPanelLayout(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPanelStateInternal(PanelState panelState) {
        PanelState panelState2 = this.u;
        if (panelState2 == panelState) {
            return;
        }
        this.u = panelState;
        a(this, panelState2, panelState);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof b) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public void computeScroll() {
        C16658nOb c16658nOb = this.I;
        if (c16658nOb == null || !c16658nOb.a(true)) {
            return;
        }
        if (!isEnabled()) {
            this.I.a();
        } else {
            ViewCompat.postInvalidateOnAnimation(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        int actionMasked = MotionEventCompat.getActionMasked(motionEvent);
        if (isEnabled() && b() && (!this.z || actionMasked == 0)) {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            if (actionMasked == 0) {
                this.F = false;
                this.B = x;
                this.C = y;
            } else if (actionMasked == 2) {
                float f = y - this.C;
                this.B = x;
                this.C = y;
                if (Math.abs(x - this.B) > Math.abs(f)) {
                    return super.dispatchTouchEvent(motionEvent);
                }
                if (!a(this.p, (int) this.D, (int) this.E)) {
                    return super.dispatchTouchEvent(motionEvent);
                }
                if ((this.k ? 1 : -1) * f > 0.0f) {
                    if (this.r.a(this.p, this.k) > 0) {
                        this.F = true;
                        return super.dispatchTouchEvent(motionEvent);
                    }
                    if (this.F) {
                        MotionEvent obtain = MotionEvent.obtain(motionEvent);
                        obtain.setAction(3);
                        super.dispatchTouchEvent(obtain);
                        obtain.recycle();
                        motionEvent.setAction(0);
                    }
                    this.F = false;
                    return onTouchEvent(motionEvent);
                }
                if (f * (this.k ? 1 : -1) < 0.0f) {
                    if (this.w < 1.0f) {
                        this.F = false;
                        return onTouchEvent(motionEvent);
                    }
                    if (!this.F && this.I.c()) {
                        this.I.b();
                        motionEvent.setAction(0);
                    }
                    this.F = true;
                    return super.dispatchTouchEvent(motionEvent);
                }
            } else if (actionMasked == 1 && this.F) {
                this.I.d(0);
            }
            return super.dispatchTouchEvent(motionEvent);
        }
        this.I.a();
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        View view;
        int bottom;
        int bottom2;
        super.draw(canvas);
        if (this.g == null || (view = this.s) == null) {
            return;
        }
        int right = view.getRight();
        if (this.k) {
            bottom = this.s.getTop() - this.i;
            bottom2 = this.s.getTop();
        } else {
            bottom = this.s.getBottom();
            bottom2 = this.s.getBottom() + this.i;
        }
        this.g.setBounds(this.s.getLeft(), bottom, right, bottom2);
        this.g.draw(canvas);
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j) {
        boolean drawChild;
        int save = canvas.save();
        View view2 = this.s;
        if (view2 != null && view2 != view) {
            canvas.getClipBounds(this.K);
            if (!this.l) {
                if (this.k) {
                    Rect rect = this.K;
                    rect.bottom = Math.min(rect.bottom, this.s.getTop());
                } else {
                    Rect rect2 = this.K;
                    rect2.top = Math.max(rect2.top, this.s.getBottom());
                }
            }
            if (this.m) {
                canvas.clipRect(this.K);
            }
            drawChild = super.drawChild(canvas, view, j);
            int i = this.e;
            if (i != 0) {
                float f = this.w;
                if (f > 0.0f) {
                    this.f.setColor((i & GeneratedTexture.h) | (((int) ((((-16777216) & i) >>> 24) * f)) << 24));
                    canvas.drawRect(this.K, this.f);
                }
            }
        } else {
            drawChild = super.drawChild(canvas, view, j);
        }
        canvas.restoreToCount(save);
        return drawChild;
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new b();
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new b((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new b(layoutParams);
    }

    public float getAnchorPoint() {
        return this.y;
    }

    public int getCoveredFadeColor() {
        return this.e;
    }

    public int getCurrentParallaxOffset() {
        int max = (int) (this.j * Math.max(this.w, 0.0f));
        return this.k ? -max : max;
    }

    public PanelState getLastNotDraggingSlideState() {
        return this.v;
    }

    public int getMinFlingVelocity() {
        return this.d;
    }

    public int getPanelHeight() {
        return this.h;
    }

    public PanelState getPanelState() {
        return this.u;
    }

    public int getShadowHeight() {
        return this.i;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.J = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.J = true;
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        int i = this.o;
        if (i != -1) {
            setDragView(findViewById(i));
        }
        int i2 = this.q;
        if (i2 != -1) {
            setScrollableView(findViewById(i2));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0036, code lost:
        if (r0 != 3) goto L12;
     */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onInterceptTouchEvent(android.view.MotionEvent r10) {
        /*
            r9 = this;
            boolean r0 = r9.F
            r1 = 0
            if (r0 != 0) goto La0
            boolean r0 = r9.b()
            if (r0 != 0) goto Ld
            goto La0
        Ld:
            int r0 = androidx.core.view.MotionEventCompat.getActionMasked(r10)
            float r2 = r10.getX()
            float r3 = r10.getY()
            float r4 = r9.D
            float r4 = r2 - r4
            float r4 = java.lang.Math.abs(r4)
            float r5 = r9.E
            float r5 = r3 - r5
            float r5 = java.lang.Math.abs(r5)
            com.lenovo.anyshare.nOb r6 = r9.I
            int r7 = r6.c
            r8 = 1
            if (r0 == 0) goto L81
            if (r0 == r8) goto L48
            r2 = 2
            if (r0 == r2) goto L39
            r2 = 3
            if (r0 == r2) goto L48
            goto L99
        L39:
            float r0 = (float) r7
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r0 <= 0) goto L99
            int r0 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r0 <= 0) goto L99
            r6.b()
            r9.z = r8
            return r1
        L48:
            com.lenovo.anyshare.nOb r0 = r9.I
            boolean r0 = r0.c()
            if (r0 == 0) goto L56
            com.lenovo.anyshare.nOb r0 = r9.I
            r0.a(r10)
            return r8
        L56:
            float r0 = (float) r7
            int r2 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r2 > 0) goto L99
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r0 > 0) goto L99
            float r0 = r9.w
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 <= 0) goto L99
            android.view.View r0 = r9.s
            float r2 = r9.D
            int r2 = (int) r2
            float r3 = r9.E
            int r3 = (int) r3
            boolean r0 = r9.a(r0, r2, r3)
            if (r0 != 0) goto L99
            android.view.View$OnClickListener r0 = r9.H
            if (r0 == 0) goto L99
            r9.playSoundEffect(r1)
            android.view.View$OnClickListener r10 = r9.H
            r10.onClick(r9)
            return r8
        L81:
            r9.z = r1
            r9.D = r2
            r9.E = r3
            android.view.View r0 = r9.n
            int r2 = (int) r2
            int r3 = (int) r3
            boolean r0 = r9.a(r0, r2, r3)
            if (r0 != 0) goto L99
            com.lenovo.anyshare.nOb r10 = r9.I
            r10.b()
            r9.z = r8
            return r1
        L99:
            com.lenovo.anyshare.nOb r0 = r9.I
            boolean r10 = r0.b(r10)
            return r10
        La0:
            com.lenovo.anyshare.nOb r10 = r9.I
            r10.a()
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.widget.slidinguppanel.SlidingUpPanelLayout.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int childCount = getChildCount();
        if (this.J) {
            int i5 = C14220jOb.f22469a[this.u.ordinal()];
            if (i5 == 1) {
                this.w = 1.0f;
            } else if (i5 == 2) {
                this.w = this.y;
            } else if (i5 != 3) {
                this.w = 0.0f;
            } else {
                this.w = a(a(0.0f) + (this.k ? this.h : -this.h));
            }
        }
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            b bVar = (b) childAt.getLayoutParams();
            if (childAt.getVisibility() != 8 || (i6 != 0 && !this.J)) {
                int measuredHeight = childAt.getMeasuredHeight();
                int a2 = childAt == this.s ? a(this.w) : paddingTop;
                if (!this.k && childAt == this.t && !this.l) {
                    a2 = a(this.w) + this.s.getMeasuredHeight();
                }
                int i7 = ((ViewGroup.MarginLayoutParams) bVar).leftMargin + paddingLeft;
                childAt.layout(i7, a2, childAt.getMeasuredWidth() + i7, measuredHeight + a2);
            }
        }
        if (this.J) {
            e();
        }
        f();
        this.J = false;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int makeMeasureSpec;
        int makeMeasureSpec2;
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (mode != 1073741824 && mode != Integer.MIN_VALUE) {
            throw new IllegalStateException("Width must have an exact value or MATCH_PARENT");
        }
        if (mode2 != 1073741824 && mode2 != Integer.MIN_VALUE) {
            throw new IllegalStateException("Height must have an exact value or MATCH_PARENT");
        }
        int childCount = getChildCount();
        if (childCount == 2) {
            this.t = getChildAt(0);
            this.s = getChildAt(1);
            if (this.n == null) {
                setDragView(this.s);
            }
            if (this.s.getVisibility() != 0) {
                this.u = PanelState.HIDDEN;
            }
            int paddingTop = (size2 - getPaddingTop()) - getPaddingBottom();
            int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
            for (int i5 = 0; i5 < childCount; i5++) {
                View childAt = getChildAt(i5);
                b bVar = (b) childAt.getLayoutParams();
                if (childAt.getVisibility() != 8 || i5 != 0) {
                    if (childAt == this.t) {
                        i3 = (this.l || this.u == PanelState.HIDDEN) ? paddingTop : paddingTop - this.h;
                        i4 = paddingLeft - (((ViewGroup.MarginLayoutParams) bVar).leftMargin + ((ViewGroup.MarginLayoutParams) bVar).rightMargin);
                    } else {
                        i3 = childAt == this.s ? paddingTop - ((ViewGroup.MarginLayoutParams) bVar).topMargin : paddingTop;
                        i4 = paddingLeft;
                    }
                    if (((ViewGroup.MarginLayoutParams) bVar).width == -2) {
                        makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i4, Integer.MIN_VALUE);
                    } else if (((ViewGroup.MarginLayoutParams) bVar).width == -1) {
                        makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
                    } else {
                        makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(((ViewGroup.MarginLayoutParams) bVar).width, 1073741824);
                    }
                    if (((ViewGroup.MarginLayoutParams) bVar).height == -2) {
                        makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
                    } else {
                        float f = bVar.b;
                        if (f > 0.0f && f < 1.0f) {
                            i3 = (int) (i3 * f);
                        } else if (((ViewGroup.MarginLayoutParams) bVar).height != -1) {
                            i3 = ((ViewGroup.MarginLayoutParams) bVar).height;
                        }
                        makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i3, 1073741824);
                    }
                    childAt.measure(makeMeasureSpec, makeMeasureSpec2);
                    View view = this.s;
                    if (childAt == view) {
                        this.x = view.getMeasuredHeight() - this.h;
                    }
                }
            }
            setMeasuredDimension(size, size2);
            return;
        }
        throw new IllegalStateException("Sliding up panel layout must have exactly 2 children!");
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof Bundle) {
            Bundle bundle = (Bundle) parcelable;
            this.u = (PanelState) bundle.getSerializable("sliding_state");
            PanelState panelState = this.u;
            if (panelState == null) {
                panelState = b;
            }
            this.u = panelState;
            parcelable = bundle.getParcelable("superState");
        }
        super.onRestoreInstanceState(parcelable);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Bundle bundle = new Bundle();
        bundle.putParcelable("superState", super.onSaveInstanceState());
        PanelState panelState = this.u;
        if (panelState == PanelState.DRAGGING) {
            panelState = this.v;
        }
        bundle.putSerializable("sliding_state", panelState);
        return bundle;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i2 != i4) {
            this.J = true;
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (isEnabled() && b()) {
            try {
                this.I.a(motionEvent);
                return true;
            } catch (Exception unused) {
                return false;
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setAnchorPoint(float f) {
        if (f <= 0.0f || f > 1.0f) {
            return;
        }
        this.y = f;
        this.J = true;
        requestLayout();
    }

    public void setClipPanel(boolean z) {
        this.m = z;
    }

    public void setCoveredFadeColor(int i) {
        this.e = i;
        requestLayout();
    }

    public void setDragView(View view) {
        View view2 = this.n;
        if (view2 != null) {
            C14829kOb.a(view2, (View.OnClickListener) null);
        }
        String str = f28594a;
        C6040Sge.a(str, "onClick  mDragView = " + this.n);
        this.n = view;
        View view3 = this.n;
        if (view3 != null) {
            view3.setClickable(true);
            this.n.setFocusable(false);
            this.n.setFocusableInTouchMode(false);
            C14829kOb.a(this.n, new View$OnClickListenerC12998hOb(this));
        }
    }

    public void setFadeOnClickListener(View.OnClickListener onClickListener) {
        this.H = onClickListener;
    }

    public void setGravity(int i) {
        if (i != 48 && i != 80) {
            throw new IllegalArgumentException("gravity must be set to either top or bottom");
        }
        this.k = i == 80;
        if (this.J) {
            return;
        }
        requestLayout();
    }

    public void setMinFlingVelocity(int i) {
        this.d = i;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C14829kOb.a(this, onClickListener);
    }

    public void setOverlayed(boolean z) {
        this.l = z;
    }

    public void setPanelHeight(int i) {
        if (getPanelHeight() == i) {
            return;
        }
        this.h = i;
        if (!this.J) {
            requestLayout();
        }
        if (getPanelState() == PanelState.COLLAPSED) {
            d();
            invalidate();
        }
    }

    public void setPanelState(PanelState panelState) {
        PanelState panelState2;
        if (this.I.b == 2) {
            Log.d(f28594a, "View is settling. Aborting animation.");
            this.I.a();
        }
        if (panelState != null && panelState != PanelState.DRAGGING) {
            if (isEnabled()) {
                if ((!this.J && this.s == null) || panelState == (panelState2 = this.u) || panelState2 == PanelState.DRAGGING) {
                    return;
                }
                if (this.J) {
                    setPanelStateInternal(panelState);
                    return;
                }
                if (panelState2 == PanelState.HIDDEN) {
                    this.s.setVisibility(0);
                    requestLayout();
                }
                post(new RunnableC13609iOb(this, panelState));
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Panel state cannot be null or DRAGGING.");
    }

    public void setParallaxOffset(int i) {
        this.j = i;
        if (this.J) {
            return;
        }
        requestLayout();
    }

    public void setScrollableView(View view) {
        this.p = view;
    }

    public void setScrollableViewHelper(C12366gOb c12366gOb) {
        this.r = c12366gOb;
    }

    public void setShadowHeight(int i) {
        this.i = i;
        if (this.J) {
            return;
        }
        invalidate();
    }

    public void setTouchEnabled(boolean z) {
        this.A = z;
    }

    /* loaded from: classes5.dex */
    public static class b extends ViewGroup.MarginLayoutParams {

        /* renamed from: a  reason: collision with root package name */
        public static final int[] f28596a = {16843137};
        public float b;

        public b() {
            super(-1, -1);
            this.b = 0.0f;
        }

        public b(int i, int i2) {
            super(i, i2);
            this.b = 0.0f;
        }

        public b(int i, int i2, float f) {
            super(i, i2);
            this.b = 0.0f;
            this.b = f;
        }

        public b(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.b = 0.0f;
        }

        public b(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.b = 0.0f;
        }

        public b(b bVar) {
            super((ViewGroup.MarginLayoutParams) bVar);
            this.b = 0.0f;
        }

        public b(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.b = 0.0f;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f28596a);
            if (obtainStyledAttributes != null) {
                this.b = obtainStyledAttributes.getFloat(0, 0.0f);
                obtainStyledAttributes.recycle();
            }
        }
    }

    public SlidingUpPanelLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        if (this.j > 0) {
            ViewCompat.setTranslationY(this.t, getCurrentParallaxOffset());
        }
    }

    public void c() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() == 4) {
                childAt.setVisibility(0);
            }
        }
    }

    public void d() {
        a(0.0f, 0);
    }

    public void e() {
        int i;
        int i2;
        int i3;
        int i4;
        if (getChildCount() == 0) {
            return;
        }
        int paddingLeft = getPaddingLeft();
        int width = getWidth() - getPaddingRight();
        int paddingTop = getPaddingTop();
        int height = getHeight() - getPaddingBottom();
        View view = this.s;
        int i5 = 0;
        if (view == null || !b(view)) {
            i = 0;
            i2 = 0;
            i3 = 0;
            i4 = 0;
        } else {
            i = this.s.getLeft();
            i2 = this.s.getRight();
            i3 = this.s.getTop();
            i4 = this.s.getBottom();
        }
        View childAt = getChildAt(0);
        int max = Math.max(paddingLeft, childAt.getLeft());
        int max2 = Math.max(paddingTop, childAt.getTop());
        int min = Math.min(width, childAt.getRight());
        int min2 = Math.min(height, childAt.getBottom());
        if (max >= i && max2 >= i3 && min <= i2 && min2 <= i4) {
            i5 = 4;
        }
        childAt.setVisibility(i5);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0130  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public SlidingUpPanelLayout(android.content.Context r9, android.util.AttributeSet r10, int r11) {
        /*
            Method dump skipped, instructions count: 360
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.widget.slidinguppanel.SlidingUpPanelLayout.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    public boolean b() {
        return (!this.A || this.s == null || this.u == PanelState.HIDDEN) ? false : true;
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new b(getContext(), attributeSet);
    }

    public void b(c cVar) {
        synchronized (this.G) {
            this.G.remove(cVar);
        }
    }

    public void a(c cVar) {
        synchronized (this.G) {
            this.G.add(cVar);
        }
    }

    public static boolean b(View view) {
        Drawable background = view.getBackground();
        return background != null && background.getOpacity() == -1;
    }

    public void a(View view) {
        synchronized (this.G) {
            for (c cVar : this.G) {
                cVar.onPanelSlide(view, this.w);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(int i) {
        PanelState panelState = this.u;
        if (panelState != PanelState.DRAGGING) {
            this.v = panelState;
        }
        setPanelStateInternal(PanelState.DRAGGING);
        this.w = a(i);
        f();
        a(this.s);
        b bVar = (b) this.t.getLayoutParams();
        int height = ((getHeight() - getPaddingBottom()) - getPaddingTop()) - this.h;
        if (this.w <= 0.0f && !this.l) {
            ((ViewGroup.MarginLayoutParams) bVar).height = this.k ? i - getPaddingBottom() : ((getHeight() - getPaddingBottom()) - this.s.getMeasuredHeight()) - i;
            if (((ViewGroup.MarginLayoutParams) bVar).height == height) {
                ((ViewGroup.MarginLayoutParams) bVar).height = -1;
            }
            this.t.requestLayout();
        } else if (((ViewGroup.MarginLayoutParams) bVar).height == -1 || this.l) {
        } else {
            ((ViewGroup.MarginLayoutParams) bVar).height = -1;
            this.t.requestLayout();
        }
    }

    public void setDragView(int i) {
        this.o = i;
        setDragView(findViewById(i));
    }

    public void a(View view, PanelState panelState, PanelState panelState2) {
        synchronized (this.G) {
            for (c cVar : this.G) {
                cVar.a(view, panelState, panelState2);
            }
        }
        sendAccessibilityEvent(32);
    }

    private boolean a(View view, int i, int i2) {
        if (view == null) {
            return false;
        }
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int[] iArr2 = new int[2];
        getLocationOnScreen(iArr2);
        int i3 = iArr2[0] + i;
        int i4 = iArr2[1] + i2;
        return i3 >= iArr[0] && i3 < iArr[0] + view.getWidth() && i4 >= iArr[1] && i4 < iArr[1] + view.getHeight();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int a(float f) {
        View view = this.s;
        int measuredHeight = view != null ? view.getMeasuredHeight() : 0;
        int i = (int) (f * this.x);
        if (this.k) {
            return ((getMeasuredHeight() - getPaddingBottom()) - this.h) - i;
        }
        return (getPaddingTop() - measuredHeight) + this.h + i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float a(int i) {
        float f;
        int i2;
        int a2 = a(0.0f);
        if (this.k) {
            f = a2 - i;
            i2 = this.x;
        } else {
            f = i - a2;
            i2 = this.x;
        }
        return f / i2;
    }

    public boolean a(float f, int i) {
        if (isEnabled() && this.s != null) {
            int a2 = a(f);
            C16658nOb c16658nOb = this.I;
            View view = this.s;
            if (c16658nOb.b(view, view.getLeft(), a2)) {
                c();
                ViewCompat.postInvalidateOnAnimation(this);
                return true;
            }
        }
        return false;
    }

    public boolean a(View view, boolean z, int i, int i2, int i3) {
        int i4;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int scrollX = view.getScrollX();
            int scrollY = view.getScrollY();
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                int i5 = i2 + scrollX;
                if (i5 >= childAt.getLeft() && i5 < childAt.getRight() && (i4 = i3 + scrollY) >= childAt.getTop() && i4 < childAt.getBottom() && a(childAt, true, i, i5 - childAt.getLeft(), i4 - childAt.getTop())) {
                    return true;
                }
            }
        }
        return z && ViewCompat.canScrollHorizontally(view, -i);
    }
}
