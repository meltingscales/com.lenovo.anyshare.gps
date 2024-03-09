package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.PowerManager;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import com.lenovo.anyshare.gps.R;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

@Deprecated
/* renamed from: com.lenovo.anyshare.bsj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9683bsj extends Drawable implements Animatable {

    /* renamed from: a  reason: collision with root package name */
    public final RectF f19145a;
    public final PowerManager b;
    public final C16413msj c;
    public final Paint d;
    public boolean e;
    public InterfaceC17023nsj f;

    /* renamed from: com.lenovo.anyshare.bsj$a */
    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final Interpolator f19146a = new LinearInterpolator();
        public static final Interpolator b = new C15194ksj();
        public Interpolator c;
        public Interpolator d;
        public float e;
        public int[] f;
        public float g;
        public float h;
        public int i;
        public int j;
        public int k;
        public PowerManager l;

        public a(Context context) {
            this(context, false);
        }

        private void a(Context context, boolean z) {
            this.e = context.getResources().getDimension(R.dimen.bwg);
            this.g = 1.0f;
            this.h = 1.0f;
            if (z) {
                this.f = new int[]{-16776961};
                this.i = 20;
                this.j = 300;
            } else {
                this.f = new int[]{context.getResources().getColor(R.color.a7v)};
                this.i = context.getResources().getInteger(R.integer.j);
                this.j = context.getResources().getInteger(R.integer.i);
            }
            this.k = 1;
            this.l = C19461rsj.a(context);
        }

        public a b(int i) {
            C19461rsj.a(i);
            this.j = i;
            return this;
        }

        public a c(float f) {
            C19461rsj.a(f);
            this.g = f;
            return this;
        }

        public a d(int i) {
            this.k = i;
            return this;
        }

        public a(Context context, boolean z) {
            this.c = b;
            this.d = f19146a;
            a(context, z);
        }

        public a b(float f) {
            C19461rsj.a(f, "StrokeWidth");
            this.e = f;
            return this;
        }

        public a c(int i) {
            C19461rsj.a(i);
            this.i = i;
            return this;
        }

        public a b(Interpolator interpolator) {
            C19461rsj.a(interpolator, "Sweep interpolator");
            this.c = interpolator;
            return this;
        }

        public a a(int i) {
            this.f = new int[]{i};
            return this;
        }

        public a a(int[] iArr) {
            C19461rsj.a(iArr);
            this.f = iArr;
            return this;
        }

        public a a(float f) {
            C19461rsj.a(f);
            this.h = f;
            return this;
        }

        public a a(Interpolator interpolator) {
            C19461rsj.a(interpolator, "Angle interpolator");
            this.d = interpolator;
            return this;
        }

        public C9683bsj a() {
            return new C9683bsj(this.l, new C16413msj(this.d, this.c, this.e, this.f, this.g, this.h, this.i, this.j, this.k));
        }
    }

    /* renamed from: com.lenovo.anyshare.bsj$b */
    /* loaded from: classes8.dex */
    public interface b {
        void a(C9683bsj c9683bsj);
    }

    @Retention(RetentionPolicy.SOURCE)
    /* renamed from: com.lenovo.anyshare.bsj$c */
    /* loaded from: classes.dex */
    public @interface c {
    }

    private void c() {
        if (C19461rsj.a(this.b)) {
            InterfaceC17023nsj interfaceC17023nsj = this.f;
            if (interfaceC17023nsj == null || !(interfaceC17023nsj instanceof C18243psj)) {
                InterfaceC17023nsj interfaceC17023nsj2 = this.f;
                if (interfaceC17023nsj2 != null) {
                    interfaceC17023nsj2.stop();
                }
                this.f = new C18243psj(this);
                return;
            }
            return;
        }
        InterfaceC17023nsj interfaceC17023nsj3 = this.f;
        if (interfaceC17023nsj3 == null || (interfaceC17023nsj3 instanceof C18243psj)) {
            InterfaceC17023nsj interfaceC17023nsj4 = this.f;
            if (interfaceC17023nsj4 != null) {
                interfaceC17023nsj4.stop();
            }
            this.f = new C14584jsj(this, this.c);
        }
    }

    public void a(int i) {
        InterfaceC17023nsj interfaceC17023nsj = this.f;
        if (interfaceC17023nsj != null) {
            interfaceC17023nsj.a(i);
        }
    }

    public void b() {
        a((b) null);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (isRunning()) {
            this.f.a(canvas, this.d);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.e;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        float f = this.c.c;
        RectF rectF = this.f19145a;
        float f2 = f / 2.0f;
        rectF.left = rect.left + f2 + 0.5f;
        rectF.right = (rect.right - f2) - 0.5f;
        rectF.top = rect.top + f2 + 0.5f;
        rectF.bottom = (rect.bottom - f2) - 0.5f;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.d.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.d.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        c();
        this.f.start();
        this.e = true;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        this.e = false;
        this.f.stop();
        invalidateSelf();
    }

    public C9683bsj(PowerManager powerManager, C16413msj c16413msj) {
        this.f19145a = new RectF();
        this.c = c16413msj;
        this.d = new Paint();
        this.d.setAntiAlias(true);
        this.d.setStyle(Paint.Style.STROKE);
        this.d.setStrokeWidth(c16413msj.c);
        this.d.setStrokeCap(c16413msj.i == 1 ? Paint.Cap.ROUND : Paint.Cap.BUTT);
        this.d.setColor(c16413msj.d[0]);
        this.b = powerManager;
        c();
    }

    public void a() {
        if (getCallback() == null) {
            stop();
        }
        invalidateSelf();
    }

    public void a(b bVar) {
        this.f.a(bVar);
    }
}
