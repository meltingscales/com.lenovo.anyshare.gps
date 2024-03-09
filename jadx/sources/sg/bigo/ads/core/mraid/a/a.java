package sg.bigo.ads.core.mraid.a;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.widget.FrameLayout;
import com.lenovo.anyshare.gps.R;
import sg.bigo.ads.common.utils.e;

/* loaded from: classes9.dex */
public final class a extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public final Drawable f33312a;
    public final int b;
    public b c;
    public EnumC0769a d;
    public final int e;
    public final int f;
    public final int g;
    public boolean h;
    public final Rect i;
    public final Rect j;
    public final Rect k;
    public final Rect l;
    public boolean m;
    public c n;

    /* renamed from: sg.bigo.ads.core.mraid.a.a$a  reason: collision with other inner class name */
    /* loaded from: classes9.dex */
    public enum EnumC0769a {
        TOP_LEFT(51),
        TOP_CENTER(49),
        TOP_RIGHT(53),
        CENTER(17),
        BOTTOM_LEFT(83),
        BOTTOM_CENTER(81),
        BOTTOM_RIGHT(85);
        
        public final int h;

        EnumC0769a(int i2) {
            this.h = i2;
        }
    }

    /* loaded from: classes9.dex */
    public interface b {
        void a();
    }

    /* loaded from: classes9.dex */
    final class c implements Runnable {
        public c() {
        }

        public /* synthetic */ c(a aVar, byte b) {
            this();
        }

        @Override // java.lang.Runnable
        public final void run() {
            a.this.setClosePressed(false);
        }
    }

    public a(Context context) {
        this(context, (byte) 0);
    }

    public a(Context context, byte b2) {
        super(context, null, 0);
        this.i = new Rect();
        this.j = new Rect();
        this.k = new Rect();
        this.l = new Rect();
        this.f33312a = sg.bigo.ads.common.utils.a.a(context, R.drawable.lh);
        this.d = EnumC0769a.TOP_RIGHT;
        this.f33312a.setState(FrameLayout.EMPTY_STATE_SET);
        this.f33312a.setCallback(this);
        this.b = ViewConfiguration.get(context).getScaledTouchSlop();
        this.e = e.a(context, 50);
        this.f = e.a(context, 30);
        this.g = e.a(context, 8);
        setWillNotDraw(false);
        this.m = true;
    }

    public static void a(EnumC0769a enumC0769a, int i, Rect rect, Rect rect2) {
        Gravity.apply(enumC0769a.h, i, i, rect, rect2);
    }

    private boolean a() {
        return this.f33312a.getState() == FrameLayout.SELECTED_STATE_SET;
    }

    private boolean a(int i, int i2, int i3) {
        Rect rect = this.j;
        return i >= rect.left - i3 && i2 >= rect.top - i3 && i < rect.right + i3 && i2 < rect.bottom + i3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setClosePressed(boolean z) {
        if (z == a()) {
            return;
        }
        this.f33312a.setState(z ? FrameLayout.SELECTED_STATE_SET : FrameLayout.EMPTY_STATE_SET);
        invalidate(this.j);
    }

    public final void a(EnumC0769a enumC0769a, Rect rect, Rect rect2) {
        a(enumC0769a, this.e, rect, rect2);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.h) {
            this.h = false;
            this.i.set(0, 0, getWidth(), getHeight());
            a(this.d, this.i, this.j);
            this.l.set(this.j);
            Rect rect = this.l;
            int i = this.g;
            rect.inset(i, i);
            a(this.d, this.f, this.l, this.k);
            this.f33312a.setBounds(this.k);
        }
        if (this.f33312a.isVisible()) {
            this.f33312a.draw(canvas);
        }
    }

    public final Rect getCloseBounds() {
        return this.j;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() != 0) {
            return false;
        }
        return a((int) motionEvent.getX(), (int) motionEvent.getY(), 0);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.h = true;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (a((int) motionEvent.getX(), (int) motionEvent.getY(), this.b)) {
            if (this.m || this.f33312a.isVisible()) {
                int action = motionEvent.getAction();
                if (action == 0) {
                    setClosePressed(true);
                } else if (action != 1) {
                    if (action == 3) {
                        setClosePressed(false);
                    }
                } else if (a()) {
                    if (this.n == null) {
                        this.n = new c(this, (byte) 0);
                    }
                    postDelayed(this.n, ViewConfiguration.getPressedStateDuration());
                    playSoundEffect(0);
                    b bVar = this.c;
                    if (bVar != null) {
                        bVar.a();
                    }
                }
                return true;
            }
        }
        setClosePressed(false);
        super.onTouchEvent(motionEvent);
        return false;
    }

    public final void setCloseAlwaysInteractable(boolean z) {
        this.m = z;
    }

    public final void setCloseBoundChanged(boolean z) {
        this.h = z;
    }

    public final void setCloseBounds(Rect rect) {
        this.j.set(rect);
    }

    public final void setClosePosition(EnumC0769a enumC0769a) {
        this.d = enumC0769a;
        this.h = true;
        invalidate();
    }

    public final void setCloseVisible(boolean z) {
        if (this.f33312a.setVisible(z, false)) {
            invalidate(this.j);
        }
    }

    public final void setOnCloseListener(b bVar) {
        this.c = bVar;
    }
}
