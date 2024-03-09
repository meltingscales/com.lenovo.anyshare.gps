package com.bumptech.glide.integration.webp.decoder;

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
import com.lenovo.anyshare.C23249yD;
import com.lenovo.anyshare.C6498Tw;
import com.lenovo.anyshare.C8505_w;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.InterfaceC1923Dy;
import com.lenovo.anyshare.InterfaceC19511rx;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public class WebpDrawable extends Drawable implements C8505_w.b, Animatable, Animatable2Compat {

    /* renamed from: a  reason: collision with root package name */
    public final a f4034a;
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
    public static class a extends Drawable.ConstantState {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC1923Dy f4035a;
        public final C8505_w b;

        public a(InterfaceC1923Dy interfaceC1923Dy, C8505_w c8505_w) {
            this.f4035a = interfaceC1923Dy;
            this.b = c8505_w;
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
            return new WebpDrawable(this);
        }
    }

    public WebpDrawable(Context context, C6498Tw c6498Tw, InterfaceC1923Dy interfaceC1923Dy, InterfaceC19511rx<Bitmap> interfaceC19511rx, int i, int i2, Bitmap bitmap) {
        this(new a(interfaceC1923Dy, new C8505_w(ComponentCallbacks2C7634Xv.a(context), c6498Tw, i, i2, interfaceC19511rx, bitmap)));
    }

    private Drawable.Callback k() {
        Drawable.Callback callback = getCallback();
        while (callback instanceof Drawable) {
            callback = ((Drawable) callback).getCallback();
        }
        return callback;
    }

    private Rect l() {
        if (this.j == null) {
            this.j = new Rect();
        }
        return this.j;
    }

    private Paint m() {
        if (this.i == null) {
            this.i = new Paint(2);
        }
        return this.i;
    }

    private void n() {
        List<Animatable2Compat.AnimationCallback> list = this.k;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                this.k.get(i).onAnimationEnd(this);
            }
        }
    }

    private void o() {
        this.f = 0;
    }

    private void p() {
        C23249yD.a(!this.d, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request.");
        if (this.f4034a.b.e() == 1) {
            invalidateSelf();
        } else if (this.b) {
        } else {
            this.b = true;
            this.f4034a.b.a(this);
            invalidateSelf();
        }
    }

    private void q() {
        this.b = false;
        this.f4034a.b.b(this);
    }

    public void a(InterfaceC19511rx<Bitmap> interfaceC19511rx, Bitmap bitmap) {
        this.f4034a.b.a(interfaceC19511rx, bitmap);
    }

    public void a(boolean z) {
    }

    public ByteBuffer b() {
        return this.f4034a.b.b();
    }

    public Bitmap c() {
        return this.f4034a.b.n;
    }

    @Override // androidx.vectordrawable.graphics.drawable.Animatable2Compat
    public void clearAnimationCallbacks() {
        List<Animatable2Compat.AnimationCallback> list = this.k;
        if (list != null) {
            list.clear();
        }
    }

    public int d() {
        return this.f4034a.b.e();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (this.d) {
            return;
        }
        if (this.h) {
            Gravity.apply(119, getIntrinsicWidth(), getIntrinsicHeight(), getBounds(), l());
            this.h = false;
        }
        canvas.drawBitmap(this.f4034a.b.c(), (Rect) null, l(), m());
    }

    public int e() {
        return this.f4034a.b.d();
    }

    public InterfaceC19511rx<Bitmap> f() {
        return this.f4034a.b.o;
    }

    public int g() {
        return this.f4034a.b.f();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return this.f4034a;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f4034a.b.t;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f4034a.b.s;
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated
    public int getOpacity() {
        return -2;
    }

    public int h() {
        return this.f4034a.b.g();
    }

    public void i() {
        this.d = true;
        this.f4034a.b.a();
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.b;
    }

    public void j() {
        C23249yD.a(!this.b, "You cannot restart a currently running animation.");
        this.f4034a.b.h();
        start();
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
        m().setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        m().setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        C23249yD.a(!this.d, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View's visibility.");
        this.e = z;
        if (!z) {
            q();
        } else if (this.c) {
            p();
        }
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        this.c = true;
        o();
        if (this.e) {
            p();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        this.c = false;
        q();
    }

    @Override // androidx.vectordrawable.graphics.drawable.Animatable2Compat
    public boolean unregisterAnimationCallback(Animatable2Compat.AnimationCallback animationCallback) {
        List<Animatable2Compat.AnimationCallback> list = this.k;
        if (list == null || animationCallback == null) {
            return false;
        }
        return list.remove(animationCallback);
    }

    @Override // com.lenovo.anyshare.C8505_w.b
    public void a() {
        if (k() == null) {
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
        stop();
        n();
    }

    public WebpDrawable(a aVar) {
        this.e = true;
        this.g = -1;
        this.e = true;
        this.g = -1;
        C23249yD.a(aVar);
        this.f4034a = aVar;
    }

    public WebpDrawable(C8505_w c8505_w, InterfaceC1923Dy interfaceC1923Dy, Paint paint) {
        this(new a(interfaceC1923Dy, c8505_w));
        this.i = paint;
    }

    public void a(int i) {
        if (i <= 0 && i != -1 && i != 0) {
            throw new IllegalArgumentException("Loop count must be greater than 0, or equal to LOOP_FOREVER, or equal to LOOP_INTRINSIC");
        }
        if (i == 0) {
            int f = this.f4034a.b.f();
            if (f == 0) {
                f = -1;
            }
            this.g = f;
            return;
        }
        this.g = i;
    }
}
