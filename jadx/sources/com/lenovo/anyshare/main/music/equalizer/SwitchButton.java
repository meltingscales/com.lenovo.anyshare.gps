package com.lenovo.anyshare.main.music.equalizer;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Interpolator;
import android.widget.CompoundButton;
import com.lenovo.anyshare.C17866pNa;
import com.lenovo.anyshare.C6005Sdc;
import com.lenovo.anyshare.gps.R;
import java.util.Locale;

/* loaded from: classes5.dex */
public class SwitchButton extends CompoundButton {

    /* renamed from: a  reason: collision with root package name */
    public RectF f23929a;
    public RectF b;
    public RectF c;
    public RectF d;
    public Drawable e;
    public C6005Sdc f;
    public int g;
    public int h;
    public float i;
    public float j;
    public float k;
    public boolean l;
    public CompoundButton.OnCheckedChangeListener m;
    public int n;

    public SwitchButton(Context context) {
        super(context);
        this.i = 0.0f;
        this.l = false;
        this.n = 250;
        a((AttributeSet) null);
    }

    private void a(AttributeSet attributeSet) {
        this.g = ViewConfiguration.get(getContext()).getScaledTouchSlop();
        this.h = ViewConfiguration.getPressedStateDuration() + ViewConfiguration.getTapTimeout();
        boolean z = true;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(attributeSet, new int[]{R.attr.agv}, 0, 0);
            try {
                this.e = obtainStyledAttributes.getDrawable(0);
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
        this.f23929a = new RectF();
        this.b = new RectF();
        this.c = new RectF();
        this.d = new RectF();
        setClickable(true);
        if (Build.VERSION.SDK_INT >= 17) {
            try {
                if (TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) != 1) {
                    z = false;
                }
                this.l = z;
            } catch (Throwable unused) {
            }
        }
        if (this.l) {
            this.f = C6005Sdc.a(this, "process", 1.0f, 1.0f).a(this.n);
            this.f.a((Interpolator) new AccelerateDecelerateInterpolator());
            return;
        }
        this.f = C6005Sdc.a(this, "process", 0.0f, 0.0f).a(this.n);
        this.f.a((Interpolator) new AccelerateDecelerateInterpolator());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        this.e.setState(getDrawableState());
        getBackground().setState(getDrawableState());
    }

    public final float getProcess() {
        return this.i;
    }

    public Drawable getThumbDrawable() {
        return this.e;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        getBackground().draw(canvas);
        this.d.set(this.f23929a);
        this.d.offset(this.i * this.c.width(), 0.0f);
        Drawable drawable = this.e;
        RectF rectF = this.d;
        drawable.setBounds((int) rectF.left, (int) rectF.top, a(rectF.right), a(this.d.bottom));
        this.e.draw(canvas);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        if (i == i3 && i2 == i4) {
            return;
        }
        float f = i2;
        this.f23929a.set(0.0f, 0.0f, f, f);
        this.b.set(0.0f, 0.0f, i, f);
        Drawable background = getBackground();
        RectF rectF = this.b;
        background.setBounds((int) rectF.left, (int) rectF.top, a(rectF.right), a(this.b.bottom));
        RectF rectF2 = this.c;
        RectF rectF3 = this.f23929a;
        rectF2.set(rectF3.left, 0.0f, this.b.right - rectF3.width(), 0.0f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0024, code lost:
        if (r3 != 3) goto L12;
     */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onTouchEvent(android.view.MotionEvent r10) {
        /*
            r9 = this;
            boolean r0 = r9.isEnabled()
            r1 = 0
            if (r0 == 0) goto L9a
            boolean r0 = r9.isClickable()
            if (r0 != 0) goto Lf
            goto L9a
        Lf:
            float r0 = r10.getX()
            float r2 = r9.j
            float r0 = r0 - r2
            r2 = 0
            int r3 = r10.getAction()
            r4 = 1
            if (r3 == 0) goto L8f
            if (r3 == r4) goto L42
            r5 = 2
            if (r3 == r5) goto L28
            r5 = 3
            if (r3 == r5) goto L42
            goto L99
        L28:
            float r10 = r10.getX()
            float r0 = r9.getProcess()
            float r1 = r9.k
            float r1 = r10 - r1
            android.graphics.RectF r2 = r9.c
            float r2 = r2.width()
            float r1 = r1 / r2
            float r0 = r0 + r1
            r9.setProcess(r0)
            r9.k = r10
            goto L99
        L42:
            long r5 = r10.getEventTime()
            long r7 = r10.getDownTime()
            long r5 = r5 - r7
            float r10 = (float) r5
            int r3 = r9.g
            float r5 = (float) r3
            int r0 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r0 >= 0) goto L63
            float r0 = (float) r3
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r0 >= 0) goto L63
            int r0 = r9.h
            float r0 = (float) r0
            int r10 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r10 >= 0) goto L63
            r9.performClick()
            goto L99
        L63:
            boolean r10 = r9.l
            r0 = 1056964608(0x3f000000, float:0.5)
            if (r10 == 0) goto L75
            float r10 = r9.getProcess()
            int r10 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r10 >= 0) goto L73
        L71:
            r10 = 1
            goto L7e
        L73:
            r10 = 0
            goto L7e
        L75:
            float r10 = r9.getProcess()
            int r10 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r10 <= 0) goto L73
            goto L71
        L7e:
            boolean r0 = r9.isChecked()
            if (r10 == r0) goto L8b
            r9.playSoundEffect(r1)
            r9.setChecked(r10)
            goto L99
        L8b:
            r9.a(r10)
            goto L99
        L8f:
            float r10 = r10.getX()
            r9.j = r10
            float r10 = r9.j
            r9.k = r10
        L99:
            return r4
        L9a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.main.music.equalizer.SwitchButton.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public void setAnimationDuration(int i) {
        this.n = i;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) {
        if (isChecked() != z) {
            a(z);
        }
        super.setChecked(z);
    }

    public void setCheckedImmediately(boolean z) {
        if (this.m != null) {
            super.setOnCheckedChangeListener(null);
        }
        super.setChecked(z);
        C6005Sdc c6005Sdc = this.f;
        if (c6005Sdc != null && c6005Sdc.e()) {
            this.f.cancel();
        }
        if (this.l) {
            setProcess(z ? 0.0f : 1.0f);
        } else {
            setProcess(z ? 1.0f : 0.0f);
        }
        invalidate();
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener = this.m;
        if (onCheckedChangeListener != null) {
            super.setOnCheckedChangeListener(onCheckedChangeListener);
        }
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        super.setOnCheckedChangeListener(onCheckedChangeListener);
        this.m = onCheckedChangeListener;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C17866pNa.a(this, onClickListener);
    }

    public final void setProcess(float f) {
        if (f > 1.0f) {
            f = 1.0f;
        } else if (f < 0.0f) {
            f = 0.0f;
        }
        this.i = f;
        invalidate();
    }

    public void setThumbDrawable(Drawable drawable) {
        this.e = drawable;
        invalidate();
    }

    public SwitchButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.i = 0.0f;
        this.l = false;
        this.n = 250;
        a(attributeSet);
    }

    public SwitchButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.i = 0.0f;
        this.l = false;
        this.n = 250;
        a(attributeSet);
    }

    private void a(boolean z) {
        C6005Sdc c6005Sdc = this.f;
        if (c6005Sdc == null) {
            return;
        }
        if (c6005Sdc.e()) {
            this.f.cancel();
        }
        this.f.a(this.n);
        if (this.l) {
            if (z) {
                this.f.b(this.i, 0.0f);
            } else {
                this.f.b(this.i, 1.0f);
            }
        } else if (z) {
            this.f.b(this.i, 1.0f);
        } else {
            this.f.b(this.i, 0.0f);
        }
        this.f.j();
    }

    private int a(double d) {
        return (int) Math.ceil(d);
    }
}
