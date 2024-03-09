package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.widget.ImageView;
import com.airbnb.lottie.model.layer.Layer;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Zb  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C7988Zb extends Drawable implements Drawable.Callback, Animatable {
    public C19248rb b;
    public C11932fd j;
    public C11932fd k;
    public String l;
    public InterfaceC10689db m;
    public C11322ed n;
    public C10079cb o;
    public C16212mc p;
    public boolean q;
    public C6862Vd r;
    public boolean t;
    public boolean u;
    public boolean v;

    /* renamed from: a  reason: collision with root package name */
    public final Matrix f17649a = new Matrix();
    public final Choreographer$FrameCallbackC16248mf c = new Choreographer$FrameCallbackC16248mf();
    public float d = 1.0f;
    public boolean e = true;
    public boolean f = false;
    public boolean g = false;
    public final ArrayList<a> h = new ArrayList<>();
    public final ValueAnimator.AnimatorUpdateListener i = new C5406Qb(this);
    public int s = 255;
    public boolean w = true;
    public boolean x = false;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Zb$a */
    /* loaded from: classes2.dex */
    public interface a {
        void a(C19248rb c19248rb);
    }

    @Retention(RetentionPolicy.SOURCE)
    /* renamed from: com.lenovo.anyshare.Zb$b */
    /* loaded from: classes.dex */
    public @interface b {
    }

    public C7988Zb() {
        this.c.addUpdateListener(this.i);
    }

    private Context A() {
        Drawable.Callback callback = getCallback();
        if (callback != null && (callback instanceof View)) {
            return ((View) callback).getContext();
        }
        return null;
    }

    private C11322ed B() {
        if (getCallback() == null) {
            return null;
        }
        if (this.n == null) {
            this.n = new C11322ed(getCallback(), this.o);
        }
        return this.n;
    }

    private C11932fd C() {
        C11932fd c11932fd = this.j;
        if (c11932fd != null) {
            return c11932fd;
        }
        if (getCallback() == null) {
            return null;
        }
        C11932fd c11932fd2 = this.k;
        if (c11932fd2 != null && !c11932fd2.a(A())) {
            this.k = null;
        }
        if (this.k == null) {
            this.k = new C11932fd(getCallback(), this.l, this.m, this.b.d);
        }
        return this.k;
    }

    private boolean x() {
        return this.e || this.f;
    }

    private boolean y() {
        C19248rb c19248rb = this.b;
        return c19248rb == null || getBounds().isEmpty() || a(getBounds()) == a(c19248rb.j);
    }

    private void z() {
        Layer a2 = C2569Ge.a(this.b);
        C19248rb c19248rb = this.b;
        this.r = new C6862Vd(this, a2, c19248rb.i, c19248rb);
        if (this.u) {
            this.r.a(true);
        }
    }

    public void c(boolean z) {
        if (this.u == z) {
            return;
        }
        this.u = z;
        C6862Vd c6862Vd = this.r;
        if (c6862Vd != null) {
            c6862Vd.a(z);
        }
    }

    public void d(boolean z) {
        this.t = z;
        C19248rb c19248rb = this.b;
        if (c19248rb != null) {
            c19248rb.a(z);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        this.x = false;
        C11908fb.a("Drawable#draw");
        if (this.g) {
            try {
                a(canvas);
            } catch (Throwable th) {
                C15639lf.b("Lottie crashed in draw!", th);
            }
        } else {
            a(canvas);
        }
        C11908fb.b("Drawable#draw");
    }

    public int e() {
        return (int) this.c.f;
    }

    public float f() {
        return this.c.h();
    }

    public float g() {
        return this.c.i();
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.s;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        C19248rb c19248rb = this.b;
        if (c19248rb == null) {
            return -1;
        }
        return (int) (c19248rb.j.height() * this.d);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        C19248rb c19248rb = this.b;
        if (c19248rb == null) {
            return -1;
        }
        return (int) (c19248rb.j.width() * this.d);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public C14993kc h() {
        C19248rb c19248rb = this.b;
        if (c19248rb != null) {
            return c19248rb.f26169a;
        }
        return null;
    }

    public float i() {
        return this.c.g();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.invalidateDrawable(this);
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        if (this.x) {
            return;
        }
        this.x = true;
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return o();
    }

    public int j() {
        return this.c.getRepeatCount();
    }

    public int k() {
        return this.c.getRepeatMode();
    }

    public float l() {
        return this.c.c;
    }

    public boolean m() {
        C6862Vd c6862Vd = this.r;
        return c6862Vd != null && c6862Vd.d();
    }

    public boolean n() {
        C6862Vd c6862Vd = this.r;
        return c6862Vd != null && c6862Vd.e();
    }

    public boolean o() {
        Choreographer$FrameCallbackC16248mf choreographer$FrameCallbackC16248mf = this.c;
        if (choreographer$FrameCallbackC16248mf == null) {
            return false;
        }
        return choreographer$FrameCallbackC16248mf.isRunning();
    }

    public boolean p() {
        return this.c.getRepeatCount() == -1;
    }

    public void q() {
        this.h.clear();
        this.c.j();
    }

    public void r() {
        if (this.r == null) {
            this.h.add(new C5693Rb(this));
            return;
        }
        if (x() || j() == 0) {
            this.c.k();
        }
        if (x()) {
            return;
        }
        a((int) (l() < 0.0f ? g() : f()));
        this.c.f();
    }

    public void s() {
        this.c.removeAllListeners();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.scheduleDrawable(this, runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.s = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        C15639lf.b("Use addColorFilter instead.");
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        Drawable.Callback callback = getCallback();
        if (!(callback instanceof View) || ((View) callback).isInEditMode()) {
            return;
        }
        r();
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        d();
    }

    public void t() {
        this.c.removeAllUpdateListeners();
        this.c.addUpdateListener(this.i);
    }

    public void u() {
        if (this.r == null) {
            this.h.add(new C5980Sb(this));
            return;
        }
        if (x() || j() == 0) {
            this.c.n();
        }
        if (x()) {
            return;
        }
        a((int) (l() < 0.0f ? g() : f()));
        this.c.f();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.unscheduleDrawable(this, runnable);
    }

    public void v() {
        this.c.o();
    }

    public boolean w() {
        return this.p == null && this.b.g.size() > 0;
    }

    public void a(boolean z) {
        if (this.q == z) {
            return;
        }
        if (Build.VERSION.SDK_INT < 19) {
            C15639lf.b("Merge paths are not supported pre-Kit Kat.");
            return;
        }
        this.q = z;
        if (this.b != null) {
            z();
        }
    }

    public void b() {
        if (this.c.isRunning()) {
            this.c.cancel();
        }
        this.b = null;
        this.r = null;
        this.k = null;
        this.c.e();
        invalidateSelf();
    }

    public void e(int i) {
        this.c.setRepeatMode(i);
    }

    public void d() {
        this.h.clear();
        this.c.f();
    }

    public void c() {
        this.w = false;
    }

    public void c(int i) {
        if (this.b == null) {
            this.h.add(new C6267Tb(this, i));
        } else {
            this.c.a(i);
        }
    }

    public void d(String str) {
        C19248rb c19248rb = this.b;
        if (c19248rb == null) {
            this.h.add(new C7414Xb(this, str));
            return;
        }
        C16834nd b2 = c19248rb.b(str);
        if (b2 != null) {
            c((int) b2.c);
            return;
        }
        throw new IllegalArgumentException("Cannot find marker with name " + str + ".");
    }

    public boolean a(C19248rb c19248rb) {
        if (this.b == c19248rb) {
            return false;
        }
        this.x = false;
        b();
        this.b = c19248rb;
        z();
        this.c.a(c19248rb);
        c(this.c.getAnimatedFraction());
        this.d = this.d;
        Iterator it = new ArrayList(this.h).iterator();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            if (aVar != null) {
                aVar.a(c19248rb);
            }
            it.remove();
        }
        this.h.clear();
        c19248rb.a(this.t);
        Drawable.Callback callback = getCallback();
        if (callback instanceof ImageView) {
            ImageView imageView = (ImageView) callback;
            imageView.setImageDrawable(null);
            imageView.setImageDrawable(this);
            return true;
        }
        return true;
    }

    public void b(float f) {
        C19248rb c19248rb = this.b;
        if (c19248rb == null) {
            this.h.add(new C6553Ub(this, f));
        } else {
            c((int) C17468of.c(c19248rb.k, c19248rb.l, f));
        }
    }

    public void c(String str) {
        C19248rb c19248rb = this.b;
        if (c19248rb == null) {
            this.h.add(new C3111Ib(this, str));
            return;
        }
        C16834nd b2 = c19248rb.b(str);
        if (b2 != null) {
            int i = (int) b2.c;
            a(i, ((int) b2.d) + i);
            return;
        }
        throw new IllegalArgumentException("Cannot find marker with name " + str + ".");
    }

    public void d(float f) {
        this.c.c = f;
    }

    public void b(int i) {
        if (this.b == null) {
            this.h.add(new C6840Vb(this, i));
        } else {
            this.c.b(i + 0.99f);
        }
    }

    public void d(int i) {
        this.c.setRepeatCount(i);
    }

    private float d(Canvas canvas) {
        return Math.min(canvas.getWidth() / this.b.j.width(), canvas.getHeight() / this.b.j.height());
    }

    public void b(String str) {
        C19248rb c19248rb = this.b;
        if (c19248rb == null) {
            this.h.add(new C7701Yb(this, str));
            return;
        }
        C16834nd b2 = c19248rb.b(str);
        if (b2 != null) {
            b((int) (b2.c + b2.d));
            return;
        }
        throw new IllegalArgumentException("Cannot find marker with name " + str + ".");
    }

    public void c(float f) {
        if (this.b == null) {
            this.h.add(new C4546Nb(this, f));
            return;
        }
        C11908fb.a("Drawable#setProgress");
        Choreographer$FrameCallbackC16248mf choreographer$FrameCallbackC16248mf = this.c;
        C19248rb c19248rb = this.b;
        choreographer$FrameCallbackC16248mf.a(C17468of.c(c19248rb.k, c19248rb.l, f));
        C11908fb.b("Drawable#setProgress");
    }

    private void c(Canvas canvas) {
        float f;
        if (this.r == null) {
            return;
        }
        float f2 = this.d;
        float d = d(canvas);
        if (f2 > d) {
            f = this.d / d;
        } else {
            d = f2;
            f = 1.0f;
        }
        int i = -1;
        if (f > 1.0f) {
            i = canvas.save();
            float width = this.b.j.width() / 2.0f;
            float height = this.b.j.height() / 2.0f;
            float f3 = width * d;
            float f4 = height * d;
            float f5 = this.d;
            canvas.translate((width * f5) - f3, (f5 * height) - f4);
            canvas.scale(f, f, f3, f4);
        }
        this.f17649a.reset();
        this.f17649a.preScale(d, d);
        this.r.a(canvas, this.f17649a, this.s);
        if (i > 0) {
            canvas.restoreToCount(i);
        }
    }

    public void b(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.c.removeUpdateListener(animatorUpdateListener);
    }

    public void b(Animator.AnimatorListener animatorListener) {
        this.c.removeListener(animatorListener);
    }

    public void b(Animator.AnimatorPauseListener animatorPauseListener) {
        this.c.removePauseListener(animatorPauseListener);
    }

    @Deprecated
    public void b(boolean z) {
        this.c.setRepeatCount(z ? -1 : 0);
    }

    private void b(Canvas canvas) {
        float f;
        if (this.r == null) {
            return;
        }
        int i = -1;
        Rect bounds = getBounds();
        float width = bounds.width() / this.b.j.width();
        float height = bounds.height() / this.b.j.height();
        if (this.w) {
            float min = Math.min(width, height);
            if (min < 1.0f) {
                f = 1.0f / min;
                width /= f;
                height /= f;
            } else {
                f = 1.0f;
            }
            if (f > 1.0f) {
                i = canvas.save();
                float width2 = bounds.width() / 2.0f;
                float height2 = bounds.height() / 2.0f;
                float f2 = width2 * min;
                float f3 = min * height2;
                canvas.translate(width2 - f2, height2 - f3);
                canvas.scale(f, f, f2, f3);
            }
        }
        this.f17649a.reset();
        this.f17649a.preScale(width, height);
        this.r.a(canvas, this.f17649a, this.s);
        if (i > 0) {
            canvas.restoreToCount(i);
        }
    }

    private void a(Canvas canvas) {
        if (!y()) {
            b(canvas);
        } else {
            c(canvas);
        }
    }

    private float a(Rect rect) {
        return rect.width() / rect.height();
    }

    public void a(float f) {
        C19248rb c19248rb = this.b;
        if (c19248rb == null) {
            this.h.add(new C7127Wb(this, f));
        } else {
            b((int) C17468of.c(c19248rb.k, c19248rb.l, f));
        }
    }

    public void a(String str, String str2, boolean z) {
        C19248rb c19248rb = this.b;
        if (c19248rb == null) {
            this.h.add(new C3399Jb(this, str, str2, z));
            return;
        }
        C16834nd b2 = c19248rb.b(str);
        if (b2 != null) {
            int i = (int) b2.c;
            C16834nd b3 = this.b.b(str2);
            if (b3 != null) {
                a(i, (int) (b3.c + (z ? 1.0f : 0.0f)));
                return;
            }
            throw new IllegalArgumentException("Cannot find marker with name " + str2 + ".");
        }
        throw new IllegalArgumentException("Cannot find marker with name " + str + ".");
    }

    public void a(int i, int i2) {
        if (this.b == null) {
            this.h.add(new C3686Kb(this, i, i2));
        } else {
            this.c.a(i, i2 + 0.99f);
        }
    }

    public void a(float f, float f2) {
        C19248rb c19248rb = this.b;
        if (c19248rb == null) {
            this.h.add(new C3973Lb(this, f, f2));
            return;
        }
        C19248rb c19248rb2 = this.b;
        a((int) C17468of.c(c19248rb.k, c19248rb.l, f), (int) C17468of.c(c19248rb2.k, c19248rb2.l, f2));
    }

    public void a(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.c.addUpdateListener(animatorUpdateListener);
    }

    public void a(Animator.AnimatorListener animatorListener) {
        this.c.addListener(animatorListener);
    }

    public void a(Animator.AnimatorPauseListener animatorPauseListener) {
        this.c.addPauseListener(animatorPauseListener);
    }

    public void a(int i) {
        if (this.b == null) {
            this.h.add(new C4260Mb(this, i));
        } else {
            this.c.a(i);
        }
    }

    public void a(Boolean bool) {
        this.e = bool.booleanValue();
    }

    public void a(InterfaceC10689db interfaceC10689db) {
        this.m = interfaceC10689db;
        C11932fd c11932fd = this.k;
        if (c11932fd != null) {
            c11932fd.d = interfaceC10689db;
        }
    }

    public void a(C10079cb c10079cb) {
        this.o = c10079cb;
        C11322ed c11322ed = this.n;
        if (c11322ed != null) {
            c11322ed.e = c10079cb;
        }
    }

    public void a() {
        this.h.clear();
        this.c.cancel();
    }

    public List<C15005kd> a(C15005kd c15005kd) {
        if (this.r == null) {
            C15639lf.b("Cannot resolve KeyPath. Composition is not set yet.");
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        this.r.a(c15005kd, 0, arrayList, new C15005kd(new String[0]));
        return arrayList;
    }

    public <T> void a(C15005kd c15005kd, T t, C2004Ef<T> c2004Ef) {
        C6862Vd c6862Vd = this.r;
        if (c6862Vd == null) {
            this.h.add(new C4833Ob(this, c15005kd, t, c2004Ef));
            return;
        }
        boolean z = true;
        if (c15005kd == C15005kd.f23041a) {
            c6862Vd.a((C6862Vd) t, (C2004Ef<C6862Vd>) c2004Ef);
        } else {
            InterfaceC15615ld interfaceC15615ld = c15005kd.c;
            if (interfaceC15615ld != null) {
                interfaceC15615ld.a(t, c2004Ef);
            } else {
                List<C15005kd> a2 = a(c15005kd);
                for (int i = 0; i < a2.size(); i++) {
                    a2.get(i).c.a(t, c2004Ef);
                }
                z = true ^ a2.isEmpty();
            }
        }
        if (z) {
            invalidateSelf();
            if (t == InterfaceC10701dc.C) {
                c(i());
            }
        }
    }

    public <T> void a(C15005kd c15005kd, T t, InterfaceC2580Gf<T> interfaceC2580Gf) {
        a(c15005kd, (C15005kd) t, (C2004Ef<C15005kd>) new C5119Pb(this, interfaceC2580Gf));
    }

    public Bitmap a(String str, Bitmap bitmap) {
        C11932fd C = C();
        if (C == null) {
            C15639lf.b("Cannot update bitmap. Most likely the drawable is not added to a View which prevents Lottie from getting a Context.");
            return null;
        }
        Bitmap a2 = C.a(str, bitmap);
        invalidateSelf();
        return a2;
    }

    public Bitmap a(String str) {
        C11932fd C = C();
        if (C != null) {
            return C.a(str);
        }
        return null;
    }

    public Typeface a(String str, String str2) {
        C11322ed B = B();
        if (B != null) {
            return B.a(str, str2);
        }
        return null;
    }
}
