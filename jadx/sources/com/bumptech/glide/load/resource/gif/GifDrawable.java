package com.bumptech.glide.load.resource.gif;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat;
import com.lenovo.anyshare.C17122oB;
import com.lenovo.anyshare.C23249yD;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.InterfaceC1019Aw;
import com.lenovo.anyshare.InterfaceC1923Dy;
import com.lenovo.anyshare.InterfaceC19511rx;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public class GifDrawable extends Drawable implements C17122oB.b, Animatable, Animatable2Compat {

    /* renamed from: a  reason: collision with root package name */
    public final a f4046a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public int f;
    public int g;
    public boolean h;
    public Paint i;
    public Rect j;
    public List<Animatable2Compat.AnimationCallback> k;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class a extends Drawable.ConstantState {

        /* renamed from: a  reason: collision with root package name */
        public final C17122oB f4047a;

        public a(C17122oB c17122oB) {
            this.f4047a = c17122oB;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            return newDrawable();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            return new GifDrawable(this);
        }
    }

    @Deprecated
    public GifDrawable(Context context, InterfaceC1019Aw interfaceC1019Aw, InterfaceC1923Dy interfaceC1923Dy, InterfaceC19511rx<Bitmap> interfaceC19511rx, int i, int i2, Bitmap bitmap) {
        this(context, interfaceC1019Aw, interfaceC19511rx, i, i2, bitmap);
    }

    private Drawable.Callback j() {
        Drawable.Callback callback = getCallback();
        while (callback instanceof Drawable) {
            callback = ((Drawable) callback).getCallback();
        }
        return callback;
    }

    private Rect k() {
        if (this.j == null) {
            this.j = new Rect();
        }
        return this.j;
    }

    private Paint l() {
        if (this.i == null) {
            this.i = new Paint(2);
        }
        return this.i;
    }

    private void m() {
        List<Animatable2Compat.AnimationCallback> list = this.k;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                this.k.get(i).onAnimationEnd(this);
            }
        }
    }

    private void n() {
        this.f = 0;
    }

    private void o() {
        C23249yD.a(!this.d, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request.");
        if (this.f4046a.f4047a.e() == 1) {
            invalidateSelf();
        } else if (this.b) {
        } else {
            this.b = true;
            this.f4046a.f4047a.a(this);
            invalidateSelf();
        }
    }

    private void p() {
        this.b = false;
        this.f4046a.f4047a.b(this);
    }

    public void a(InterfaceC19511rx<Bitmap> interfaceC19511rx, Bitmap bitmap) {
        this.f4046a.f4047a.a(interfaceC19511rx, bitmap);
    }

    public ByteBuffer b() {
        return this.f4046a.f4047a.b();
    }

    public Bitmap c() {
        return this.f4046a.f4047a.m;
    }

    @Override // androidx.vectordrawable.graphics.drawable.Animatable2Compat
    public void clearAnimationCallbacks() {
        List<Animatable2Compat.AnimationCallback> list = this.k;
        if (list != null) {
            list.clear();
        }
    }

    public int d() {
        return this.f4046a.f4047a.e();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (this.d) {
            return;
        }
        if (this.h) {
            Gravity.apply(119, getIntrinsicWidth(), getIntrinsicHeight(), getBounds(), k());
            this.h = false;
        }
        canvas.drawBitmap(this.f4046a.f4047a.c(), (Rect) null, k(), l());
    }

    public int e() {
        return this.f4046a.f4047a.d();
    }

    public InterfaceC19511rx<Bitmap> f() {
        return this.f4046a.f4047a.n;
    }

    public int g() {
        return this.f4046a.f4047a.h();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return this.f4046a;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f4046a.f4047a.s;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f4046a.f4047a.r;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -2;
    }

    public void h() {
        this.d = true;
        this.f4046a.f4047a.a();
    }

    public void i() {
        C23249yD.a(!this.b, "You cannot restart a currently running animation.");
        this.f4046a.f4047a.i();
        start();
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.b;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.h = true;
    }

    @Override // androidx.vectordrawable.graphics.drawable.Animatable2Compat
    public void registerAnimationCallback(Animatable2Compat.AnimationCallback animationCallback) {
        if (animationCallback == null) {
            return;
        }
        if (this.k == null) {
            this.k = new ArrayList();
        }
        this.k.add(animationCallback);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        l().setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        l().setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        C23249yD.a(!this.d, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View's visibility.");
        this.e = z;
        if (!z) {
            p();
        } else if (this.c) {
            o();
        }
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        this.c = true;
        n();
        if (this.e) {
            o();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        this.c = false;
        p();
    }

    @Override // androidx.vectordrawable.graphics.drawable.Animatable2Compat
    public boolean unregisterAnimationCallback(Animatable2Compat.AnimationCallback animationCallback) {
        List<Animatable2Compat.AnimationCallback> list = this.k;
        if (list == null || animationCallback == null) {
            return false;
        }
        return list.remove(animationCallback);
    }

    public GifDrawable(Context context, InterfaceC1019Aw interfaceC1019Aw, InterfaceC19511rx<Bitmap> interfaceC19511rx, int i, int i2, Bitmap bitmap) {
        this(new a(new C17122oB(ComponentCallbacks2C7634Xv.a(context), interfaceC1019Aw, i, i2, interfaceC19511rx, bitmap)));
    }

    @Override // com.lenovo.anyshare.C17122oB.b
    public void a() {
        if (j() == null) {
            stop();
            invalidateSelf();
            return;
        }
        invalidateSelf();
        if (e() == d() - 1) {
            this.f++;
        }
        int i = this.g;
        if (i == -1 || this.f < i) {
            return;
        }
        m();
        stop();
    }

    public GifDrawable(a aVar) {
        this.e = true;
        this.g = -1;
        C23249yD.a(aVar);
        this.f4046a = aVar;
    }

    public GifDrawable(C17122oB c17122oB, Paint paint) {
        this(new a(c17122oB));
        this.i = paint;
    }

    public void a(int i) {
        if (i <= 0 && i != -1 && i != 0) {
            throw new IllegalArgumentException("Loop count must be greater than 0, or equal to GlideDrawable.LOOP_FOREVER, or equal to GlideDrawable.LOOP_INTRINSIC");
        }
        if (i == 0) {
            int g = this.f4046a.f4047a.g();
            if (g == 0) {
                g = -1;
            }
            this.g = g;
            return;
        }
        this.g = i;
    }
}
