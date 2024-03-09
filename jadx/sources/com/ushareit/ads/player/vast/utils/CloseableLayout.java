package com.ushareit.ads.player.vast.utils;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.FrameLayout;
import com.lenovo.anyshare.LFd;
import com.lenovo.anyshare.NFd;
import com.lenovo.anyshare.OFd;
import com.ushareit.ads.player.vast.Drawables;

/* loaded from: classes6.dex */
public class CloseableLayout extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public final int f30971a;
    public a b;
    public final StateListDrawable c;
    public ClosePosition d;
    public final int e;
    public final int f;
    public final int g;
    public boolean h;
    public final Rect i;
    public final Rect j;
    public final Rect k;
    public final Rect l;
    public boolean m;
    public b n;

    /* loaded from: classes6.dex */
    public enum ClosePosition {
        TOP_LEFT(51),
        TOP_CENTER(49),
        TOP_RIGHT(53),
        CENTER(17),
        BOTTOM_LEFT(83),
        BOTTOM_CENTER(81),
        BOTTOM_RIGHT(85);
        
        public final int mGravity;

        ClosePosition(int i) {
            this.mGravity = i;
        }

        public int getGravity() {
            return this.mGravity;
        }
    }

    /* loaded from: classes6.dex */
    public interface a {
        void onClose();
    }

    /* loaded from: classes6.dex */
    private final class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            CloseableLayout.this.setClosePressed(false);
        }
    }

    public CloseableLayout(Context context) {
        this(context, null, 0);
    }

    private void b(ClosePosition closePosition, Rect rect, Rect rect2) {
        a(closePosition, this.f, rect, rect2);
    }

    private void d() {
        playSoundEffect(0);
        a aVar = this.b;
        if (aVar != null) {
            aVar.onClose();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setClosePressed(boolean z) {
        if (z == a()) {
            return;
        }
        this.c.setState(z ? FrameLayout.SELECTED_STATE_SET : FrameLayout.EMPTY_STATE_SET);
        invalidate(this.j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public boolean c() {
        return this.m || this.c.isVisible();
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.h) {
            this.h = false;
            this.i.set(0, 0, getWidth(), getHeight());
            a(this.d, this.i, this.j);
            this.l.set(this.j);
            Rect rect = this.l;
            int i = this.g;
            rect.inset(i, i);
            b(this.d, this.l, this.k);
            this.c.setBounds(this.k);
        }
        if (this.c.isVisible()) {
            this.c.draw(canvas);
        }
    }

    public Rect getCloseBounds() {
        return this.j;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() != 0) {
            return false;
        }
        return a((int) motionEvent.getX(), (int) motionEvent.getY(), 0);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.h = true;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (a((int) motionEvent.getX(), (int) motionEvent.getY(), this.f30971a) && c()) {
            int action = motionEvent.getAction();
            if (action == 0) {
                setClosePressed(true);
            } else if (action != 1) {
                if (action == 3) {
                    setClosePressed(false);
                }
            } else if (a()) {
                if (this.n == null) {
                    this.n = new b();
                }
                postDelayed(this.n, ViewConfiguration.getPressedStateDuration());
                d();
            }
            return true;
        }
        setClosePressed(false);
        super.onTouchEvent(motionEvent);
        return false;
    }

    public void setCloseAlwaysInteractable(boolean z) {
        this.m = z;
    }

    public void setCloseBoundChanged(boolean z) {
        this.h = z;
    }

    public void setCloseBounds(Rect rect) {
        this.j.set(rect);
    }

    public void setClosePosition(ClosePosition closePosition) {
        OFd.a(closePosition);
        this.d = closePosition;
        this.h = true;
        invalidate();
    }

    public void setCloseVisible(boolean z) {
        if (this.c.setVisible(z, false)) {
            invalidate(this.j);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        LFd.a(this, onClickListener);
    }

    public void setOnCloseListener(a aVar) {
        this.b = aVar;
    }

    public CloseableLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void a(ClosePosition closePosition, Rect rect, Rect rect2) {
        a(closePosition, this.e, rect, rect2);
    }

    public boolean b() {
        return this.c.isVisible();
    }

    public CloseableLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.i = new Rect();
        this.j = new Rect();
        this.k = new Rect();
        this.l = new Rect();
        this.c = new StateListDrawable();
        this.d = ClosePosition.TOP_RIGHT;
        this.c.addState(FrameLayout.SELECTED_STATE_SET, Drawables.INTERSTITIAL_CLOSE_BUTTON_PRESSED.createDrawable(context));
        this.c.addState(FrameLayout.EMPTY_STATE_SET, Drawables.INTERSTITIAL_CLOSE_BUTTON_NORMAL.createDrawable(context));
        this.c.setState(FrameLayout.EMPTY_STATE_SET);
        this.c.setCallback(this);
        this.f30971a = ViewConfiguration.get(context).getScaledTouchSlop();
        this.e = NFd.b(50.0f, context);
        this.f = NFd.b(30.0f, context);
        this.g = NFd.b(8.0f, context);
        setWillNotDraw(false);
        this.m = true;
    }

    private void a(ClosePosition closePosition, int i, Rect rect, Rect rect2) {
        Gravity.apply(closePosition.getGravity(), i, i, rect, rect2);
    }

    public boolean a() {
        return this.c.getState() == FrameLayout.SELECTED_STATE_SET;
    }

    public boolean a(int i, int i2, int i3) {
        Rect rect = this.j;
        return i >= rect.left - i3 && i2 >= rect.top - i3 && i < rect.right + i3 && i2 < rect.bottom + i3;
    }
}
