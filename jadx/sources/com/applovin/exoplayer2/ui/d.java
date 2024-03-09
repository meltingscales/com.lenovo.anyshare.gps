package com.applovin.exoplayer2.ui;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.ui.k;
import com.lenovo.anyshare.gps.R;
import java.util.Collections;
import java.util.Formatter;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes2.dex */
public class d extends View implements k {
    public int NK;
    public long WA;
    public int WB;
    public Rect WC;
    public ValueAnimator WD;
    public float WE;
    public boolean WF;
    public boolean WG;
    public long WH;
    public long WI;
    public long[] WJ;
    public boolean[] WK;
    public final Rect Wa;
    public final Rect Wb;
    public final Rect Wc;
    public final Rect Wd;
    public final Paint We;
    public final Paint Wf;
    public final Paint Wg;
    public final Paint Wh;
    public final Paint Wi;
    public final Paint Wj;
    public final Drawable Wk;
    public final int Wl;
    public final int Wm;
    public final int Wn;
    public final int Wo;
    public final int Wp;
    public final int Wq;
    public final int Wr;
    public final int Ws;
    public final int Wt;
    public final StringBuilder Wu;
    public final Formatter Wv;
    public final Runnable Ww;
    public final Point Wx;
    public final float Wy;
    public int Wz;
    public final CopyOnWriteArraySet<k.a> hv;
    public long uc;
    public long zE;

    public d(Context context, AttributeSet attributeSet, int i, AttributeSet attributeSet2) {
        this(context, attributeSet, i, attributeSet2, 0);
    }

    private void H(int i, int i2) {
        Rect rect = this.WC;
        if (rect != null && rect.width() == i && this.WC.height() == i2) {
            return;
        }
        this.WC = new Rect(0, 0, i, i2);
        setSystemGestureExclusionRects(Collections.singletonList(this.WC));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(ValueAnimator valueAnimator) {
        this.WE = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        invalidate(this.Wa);
    }

    private void an(boolean z) {
        removeCallbacks(this.Ww);
        this.WG = false;
        setPressed(false);
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(false);
        }
        invalidate();
        Iterator<k.a> it = this.hv.iterator();
        while (it.hasNext()) {
            it.next().a(this, this.WH, z);
        }
    }

    private boolean b(float f, float f2) {
        return this.Wa.contains((int) f, (int) f2);
    }

    private void bi(long j) {
        this.WH = j;
        this.WG = true;
        setPressed(true);
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
        Iterator<k.a> it = this.hv.iterator();
        while (it.hasNext()) {
            it.next().a(this, j);
        }
    }

    private void bj(long j) {
        if (this.WH == j) {
            return;
        }
        this.WH = j;
        Iterator<k.a> it = this.hv.iterator();
        while (it.hasNext()) {
            it.next().b(this, j);
        }
    }

    private boolean bk(long j) {
        if (this.zE <= 0) {
            return false;
        }
        long j2 = this.WG ? this.WH : this.uc;
        long b = ai.b(j2 + j, 0L, this.zE);
        if (b == j2) {
            return false;
        }
        if (!this.WG) {
            bi(b);
        } else {
            bj(b);
        }
        nr();
        return true;
    }

    public static int e(float f, int i) {
        return (int) ((i * f) + 0.5f);
    }

    public static int f(float f, int i) {
        return (int) (i / f);
    }

    private long getPositionIncrement() {
        long j = this.WA;
        if (j == com.anythink.expressad.exoplayer.b.b) {
            long j2 = this.zE;
            if (j2 == com.anythink.expressad.exoplayer.b.b) {
                return 0L;
            }
            return j2 / this.Wz;
        }
        return j;
    }

    private String getProgressText() {
        return ai.a(this.Wu, this.Wv, this.uc);
    }

    private long getScrubberPosition() {
        if (this.Wb.width() <= 0 || this.zE == com.anythink.expressad.exoplayer.b.b) {
            return 0L;
        }
        return (this.Wd.width() * this.zE) / this.Wb.width();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ln() {
        an(false);
    }

    private void nr() {
        this.Wc.set(this.Wb);
        this.Wd.set(this.Wb);
        long j = this.WG ? this.WH : this.uc;
        if (this.zE > 0) {
            int width = (int) ((this.Wb.width() * this.WI) / this.zE);
            Rect rect = this.Wc;
            Rect rect2 = this.Wb;
            rect.right = Math.min(rect2.left + width, rect2.right);
            int width2 = (int) ((this.Wb.width() * j) / this.zE);
            Rect rect3 = this.Wd;
            Rect rect4 = this.Wb;
            rect3.right = Math.min(rect4.left + width2, rect4.right);
        } else {
            Rect rect5 = this.Wc;
            int i = this.Wb.left;
            rect5.right = i;
            this.Wd.right = i;
        }
        invalidate(this.Wa);
    }

    private void ns() {
        Drawable drawable = this.Wk;
        if (drawable != null && drawable.isStateful() && this.Wk.setState(getDrawableState())) {
            invalidate();
        }
    }

    private void w(float f) {
        Rect rect = this.Wd;
        Rect rect2 = this.Wb;
        rect.right = ai.k((int) f, rect2.left, rect2.right);
    }

    @Override // android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        ns();
    }

    @Override // com.applovin.exoplayer2.ui.k
    public long getPreferredUpdateDelay() {
        int f = f(this.Wy, this.Wb.width());
        if (f != 0) {
            long j = this.zE;
            if (j != 0 && j != com.anythink.expressad.exoplayer.b.b) {
                return j / f;
            }
        }
        return Long.MAX_VALUE;
    }

    @Override // android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.Wk;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        canvas.save();
        a(canvas);
        b(canvas);
        canvas.restore();
    }

    @Override // android.view.View
    public void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        if (!this.WG || z) {
            return;
        }
        an(false);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (accessibilityEvent.getEventType() == 4) {
            accessibilityEvent.getText().add(getProgressText());
        }
        accessibilityEvent.setClassName("android.widget.SeekBar");
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.SeekBar");
        accessibilityNodeInfo.setContentDescription(getProgressText());
        if (this.zE <= 0) {
            return;
        }
        if (ai.acV >= 21) {
            accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_FORWARD);
            accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_BACKWARD);
            return;
        }
        accessibilityNodeInfo.addAction(4096);
        accessibilityNodeInfo.addAction(8192);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001a  */
    @Override // android.view.View, android.view.KeyEvent.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onKeyDown(int r5, android.view.KeyEvent r6) {
        /*
            r4 = this;
            boolean r0 = r4.isEnabled()
            if (r0 == 0) goto L30
            long r0 = r4.getPositionIncrement()
            r2 = 66
            r3 = 1
            if (r5 == r2) goto L27
            switch(r5) {
                case 21: goto L13;
                case 22: goto L14;
                case 23: goto L27;
                default: goto L12;
            }
        L12:
            goto L30
        L13:
            long r0 = -r0
        L14:
            boolean r0 = r4.bk(r0)
            if (r0 == 0) goto L30
            java.lang.Runnable r5 = r4.Ww
            r4.removeCallbacks(r5)
            java.lang.Runnable r5 = r4.Ww
            r0 = 1000(0x3e8, double:4.94E-321)
            r4.postDelayed(r5, r0)
            return r3
        L27:
            boolean r0 = r4.WG
            if (r0 == 0) goto L30
            r5 = 0
            r4.an(r5)
            return r3
        L30:
            boolean r5 = super.onKeyDown(r5, r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.exoplayer2.ui.d.onKeyDown(int, android.view.KeyEvent):boolean");
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7 = i3 - i;
        int i8 = i4 - i2;
        int paddingLeft = getPaddingLeft();
        int paddingRight = i7 - getPaddingRight();
        int i9 = this.WF ? 0 : this.Ws;
        if (this.Wn == 1) {
            i5 = (i8 - getPaddingBottom()) - this.Wm;
            int i10 = this.Wl;
            i6 = ((i8 - getPaddingBottom()) - i10) - Math.max(i9 - (i10 / 2), 0);
        } else {
            i5 = (i8 - this.Wm) / 2;
            i6 = (i8 - this.Wl) / 2;
        }
        this.Wa.set(paddingLeft, i5, paddingRight, this.Wm + i5);
        Rect rect = this.Wb;
        Rect rect2 = this.Wa;
        rect.set(rect2.left + i9, i6, rect2.right - i9, this.Wl + i6);
        if (ai.acV >= 29) {
            H(i7, i8);
        }
        nr();
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (mode == 0) {
            size = this.Wm;
        } else if (mode != 1073741824) {
            size = Math.min(this.Wm, size);
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i), size);
        ns();
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i) {
        Drawable drawable = this.Wk;
        if (drawable == null || !a(drawable, i)) {
            return;
        }
        invalidate();
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0025, code lost:
        if (r3 != 3) goto L32;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onTouchEvent(android.view.MotionEvent r8) {
        /*
            r7 = this;
            boolean r0 = r7.isEnabled()
            r1 = 0
            if (r0 == 0) goto L76
            long r2 = r7.zE
            r4 = 0
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 > 0) goto L10
            goto L76
        L10:
            android.graphics.Point r0 = r7.a(r8)
            int r2 = r0.x
            int r0 = r0.y
            int r3 = r8.getAction()
            r4 = 1
            if (r3 == 0) goto L5d
            r5 = 3
            if (r3 == r4) goto L4e
            r6 = 2
            if (r3 == r6) goto L28
            if (r3 == r5) goto L4e
            goto L76
        L28:
            boolean r8 = r7.WG
            if (r8 == 0) goto L76
            int r8 = r7.Wt
            if (r0 >= r8) goto L3a
            int r8 = r7.WB
            int r2 = r2 - r8
            int r2 = r2 / r5
            int r8 = r8 + r2
            float r8 = (float) r8
            r7.w(r8)
            goto L40
        L3a:
            r7.WB = r2
            float r8 = (float) r2
            r7.w(r8)
        L40:
            long r0 = r7.getScrubberPosition()
            r7.bj(r0)
            r7.nr()
            r7.invalidate()
            return r4
        L4e:
            boolean r0 = r7.WG
            if (r0 == 0) goto L76
            int r8 = r8.getAction()
            if (r8 != r5) goto L59
            r1 = 1
        L59:
            r7.an(r1)
            return r4
        L5d:
            float r8 = (float) r2
            float r0 = (float) r0
            boolean r0 = r7.b(r8, r0)
            if (r0 == 0) goto L76
            r7.w(r8)
            long r0 = r7.getScrubberPosition()
            r7.bi(r0)
            r7.nr()
            r7.invalidate()
            return r4
        L76:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.exoplayer2.ui.d.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.View
    public boolean performAccessibilityAction(int i, Bundle bundle) {
        if (super.performAccessibilityAction(i, bundle)) {
            return true;
        }
        if (this.zE <= 0) {
            return false;
        }
        if (i == 8192) {
            if (bk(-getPositionIncrement())) {
                an(false);
            }
        } else if (i != 4096) {
            return false;
        } else {
            if (bk(getPositionIncrement())) {
                an(false);
            }
        }
        sendAccessibilityEvent(4);
        return true;
    }

    public void setAdMarkerColor(int i) {
        this.Wh.setColor(i);
        invalidate(this.Wa);
    }

    public void setBufferedColor(int i) {
        this.Wf.setColor(i);
        invalidate(this.Wa);
    }

    @Override // com.applovin.exoplayer2.ui.k
    public void setBufferedPosition(long j) {
        if (this.WI == j) {
            return;
        }
        this.WI = j;
        nr();
    }

    @Override // com.applovin.exoplayer2.ui.k
    public void setDuration(long j) {
        if (this.zE == j) {
            return;
        }
        this.zE = j;
        if (this.WG && j == com.anythink.expressad.exoplayer.b.b) {
            an(true);
        }
        nr();
    }

    @Override // android.view.View, com.applovin.exoplayer2.ui.k
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        if (!this.WG || z) {
            return;
        }
        an(true);
    }

    public void setKeyCountIncrement(int i) {
        com.applovin.exoplayer2.l.a.checkArgument(i > 0);
        this.Wz = i;
        this.WA = com.anythink.expressad.exoplayer.b.b;
    }

    public void setKeyTimeIncrement(long j) {
        com.applovin.exoplayer2.l.a.checkArgument(j > 0);
        this.Wz = -1;
        this.WA = j;
    }

    public void setPlayedAdMarkerColor(int i) {
        this.Wi.setColor(i);
        invalidate(this.Wa);
    }

    public void setPlayedColor(int i) {
        this.We.setColor(i);
        invalidate(this.Wa);
    }

    @Override // com.applovin.exoplayer2.ui.k
    public void setPosition(long j) {
        if (this.uc == j) {
            return;
        }
        this.uc = j;
        setContentDescription(getProgressText());
        nr();
    }

    public void setScrubberColor(int i) {
        this.Wj.setColor(i);
        invalidate(this.Wa);
    }

    public void setUnplayedColor(int i) {
        this.Wg.setColor(i);
        invalidate(this.Wa);
    }

    public d(Context context, AttributeSet attributeSet, int i, AttributeSet attributeSet2, int i2) {
        super(context, attributeSet, i);
        this.Wa = new Rect();
        this.Wb = new Rect();
        this.Wc = new Rect();
        this.Wd = new Rect();
        this.We = new Paint();
        this.Wf = new Paint();
        this.Wg = new Paint();
        this.Wh = new Paint();
        this.Wi = new Paint();
        this.Wj = new Paint();
        this.Wj.setAntiAlias(true);
        this.hv = new CopyOnWriteArraySet<>();
        this.Wx = new Point();
        this.Wy = context.getResources().getDisplayMetrics().density;
        this.Wt = e(this.Wy, -50);
        int e = e(this.Wy, 4);
        int e2 = e(this.Wy, 26);
        int e3 = e(this.Wy, 4);
        int e4 = e(this.Wy, 12);
        int e5 = e(this.Wy, 0);
        int e6 = e(this.Wy, 16);
        if (attributeSet2 != null) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet2, new int[]{R.attr.f1, R.attr.f2, R.attr.f6, R.attr.f7, R.attr.f8, R.attr.fd, R.attr.fe, R.attr.fi, R.attr.fj, R.attr.fk, R.attr.fl, R.attr.fm, R.attr.fz, R.attr.g0}, i, i2);
            try {
                this.Wk = obtainStyledAttributes.getDrawable(10);
                if (this.Wk != null) {
                    a(this.Wk);
                    e2 = Math.max(this.Wk.getMinimumHeight(), e2);
                }
                this.Wl = obtainStyledAttributes.getDimensionPixelSize(3, e);
                this.Wm = obtainStyledAttributes.getDimensionPixelSize(12, e2);
                this.Wn = obtainStyledAttributes.getInt(2, 0);
                this.Wo = obtainStyledAttributes.getDimensionPixelSize(1, e3);
                this.Wp = obtainStyledAttributes.getDimensionPixelSize(11, e4);
                this.Wq = obtainStyledAttributes.getDimensionPixelSize(8, e5);
                this.Wr = obtainStyledAttributes.getDimensionPixelSize(9, e6);
                int i3 = obtainStyledAttributes.getInt(6, -1);
                int i4 = obtainStyledAttributes.getInt(7, -1);
                int i5 = obtainStyledAttributes.getInt(4, -855638017);
                int i6 = obtainStyledAttributes.getInt(13, 872415231);
                int i7 = obtainStyledAttributes.getInt(0, -1291845888);
                int i8 = obtainStyledAttributes.getInt(5, 872414976);
                this.We.setColor(i3);
                this.Wj.setColor(i4);
                this.Wf.setColor(i5);
                this.Wg.setColor(i6);
                this.Wh.setColor(i7);
                this.Wi.setColor(i8);
            } finally {
                obtainStyledAttributes.recycle();
            }
        } else {
            this.Wl = e;
            this.Wm = e2;
            this.Wn = 0;
            this.Wo = e3;
            this.Wp = e4;
            this.Wq = e5;
            this.Wr = e6;
            this.We.setColor(-1);
            this.Wj.setColor(-1);
            this.Wf.setColor(-855638017);
            this.Wg.setColor(872415231);
            this.Wh.setColor(-1291845888);
            this.Wi.setColor(872414976);
            this.Wk = null;
        }
        this.Wu = new StringBuilder();
        this.Wv = new Formatter(this.Wu, Locale.getDefault());
        this.Ww = new Runnable() { // from class: com.lenovo.anyshare.Eo
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.exoplayer2.ui.d.this.ln();
            }
        };
        Drawable drawable = this.Wk;
        if (drawable != null) {
            this.Ws = (drawable.getMinimumWidth() + 1) / 2;
        } else {
            this.Ws = (Math.max(this.Wq, Math.max(this.Wp, this.Wr)) + 1) / 2;
        }
        this.WE = 1.0f;
        this.WD = new ValueAnimator();
        this.WD.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.lenovo.anyshare.Fo
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                com.applovin.exoplayer2.ui.d.this.a(valueAnimator);
            }
        });
        this.zE = com.anythink.expressad.exoplayer.b.b;
        this.WA = com.anythink.expressad.exoplayer.b.b;
        this.Wz = 20;
        setFocusable(true);
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }

    private void b(Canvas canvas) {
        int i;
        if (this.zE <= 0) {
            return;
        }
        Rect rect = this.Wd;
        int k = ai.k(rect.right, rect.left, this.Wb.right);
        int centerY = this.Wd.centerY();
        Drawable drawable = this.Wk;
        if (drawable == null) {
            if (!this.WG && !isFocused()) {
                i = isEnabled() ? this.Wp : this.Wq;
            } else {
                i = this.Wr;
            }
            canvas.drawCircle(k, centerY, (int) ((i * this.WE) / 2.0f), this.Wj);
            return;
        }
        int intrinsicWidth = ((int) (drawable.getIntrinsicWidth() * this.WE)) / 2;
        int intrinsicHeight = ((int) (this.Wk.getIntrinsicHeight() * this.WE)) / 2;
        this.Wk.setBounds(k - intrinsicWidth, centerY - intrinsicHeight, k + intrinsicWidth, centerY + intrinsicHeight);
        this.Wk.draw(canvas);
    }

    @Override // com.applovin.exoplayer2.ui.k
    public void a(k.a aVar) {
        com.applovin.exoplayer2.l.a.checkNotNull(aVar);
        this.hv.add(aVar);
    }

    @Override // com.applovin.exoplayer2.ui.k
    public void a(long[] jArr, boolean[] zArr, int i) {
        com.applovin.exoplayer2.l.a.checkArgument(i == 0 || !(jArr == null || zArr == null));
        this.NK = i;
        this.WJ = jArr;
        this.WK = zArr;
        nr();
    }

    private Point a(MotionEvent motionEvent) {
        this.Wx.set((int) motionEvent.getX(), (int) motionEvent.getY());
        return this.Wx;
    }

    private void a(Canvas canvas) {
        int height = this.Wb.height();
        int centerY = this.Wb.centerY() - (height / 2);
        int i = height + centerY;
        if (this.zE <= 0) {
            Rect rect = this.Wb;
            canvas.drawRect(rect.left, centerY, rect.right, i, this.Wg);
            return;
        }
        Rect rect2 = this.Wc;
        int i2 = rect2.left;
        int i3 = rect2.right;
        int max = Math.max(Math.max(this.Wb.left, i3), this.Wd.right);
        int i4 = this.Wb.right;
        if (max < i4) {
            canvas.drawRect(max, centerY, i4, i, this.Wg);
        }
        int max2 = Math.max(i2, this.Wd.right);
        if (i3 > max2) {
            canvas.drawRect(max2, centerY, i3, i, this.Wf);
        }
        if (this.Wd.width() > 0) {
            Rect rect3 = this.Wd;
            canvas.drawRect(rect3.left, centerY, rect3.right, i, this.We);
        }
        if (this.NK == 0) {
            return;
        }
        long[] jArr = this.WJ;
        com.applovin.exoplayer2.l.a.checkNotNull(jArr);
        long[] jArr2 = jArr;
        boolean[] zArr = this.WK;
        com.applovin.exoplayer2.l.a.checkNotNull(zArr);
        boolean[] zArr2 = zArr;
        int i5 = this.Wo / 2;
        for (int i6 = 0; i6 < this.NK; i6++) {
            long b = ai.b(jArr2[i6], 0L, this.zE);
            Rect rect4 = this.Wb;
            int min = rect4.left + Math.min(rect4.width() - this.Wo, Math.max(0, ((int) ((this.Wb.width() * b) / this.zE)) - i5));
            canvas.drawRect(min, centerY, min + this.Wo, i, zArr2[i6] ? this.Wi : this.Wh);
        }
    }

    private boolean a(Drawable drawable) {
        return ai.acV >= 23 && a(drawable, getLayoutDirection());
    }

    public static boolean a(Drawable drawable, int i) {
        return ai.acV >= 23 && drawable.setLayoutDirection(i);
    }
}
