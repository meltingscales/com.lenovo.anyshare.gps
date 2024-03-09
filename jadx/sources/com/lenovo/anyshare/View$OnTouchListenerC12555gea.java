package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* renamed from: com.lenovo.anyshare.gea  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnTouchListenerC12555gea implements View.OnTouchListener {

    /* renamed from: a  reason: collision with root package name */
    public static final int f21300a = 0;
    public static final int b = 1;
    public static final int c = 2;
    public final a d;
    public int e;
    public boolean f = false;
    public int g;
    public int h;
    public int i;
    public int j;
    public long k;
    public int l;
    public int m;

    /* renamed from: com.lenovo.anyshare.gea$a */
    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public Activity f21301a;
        public View c;
        public b f;
        public boolean b = false;
        public int d = 2;
        public long e = 600;

        public a a(Activity activity) {
            this.f21301a = activity;
            return this;
        }

        public a a(boolean z) {
            this.b = z;
            return this;
        }

        public a a(View view) {
            this.c = view;
            return this;
        }

        public a a(int i) {
            this.d = i;
            return this;
        }

        public a a(b bVar) {
            this.f = bVar;
            return this;
        }

        public a a(long j) {
            this.e = j;
            return this;
        }

        public View$OnTouchListenerC12555gea a() {
            return View$OnTouchListenerC12555gea.b(this);
        }
    }

    /* renamed from: com.lenovo.anyshare.gea$b */
    /* loaded from: classes5.dex */
    public interface b {
        void a();

        boolean a(int i, int i2);
    }

    public View$OnTouchListenerC12555gea(a aVar) {
        this.d = aVar;
        g();
    }

    private int e() {
        int i = this.m;
        if (i > 0) {
            return i;
        }
        if (b().getParent() != null && (b().getParent() instanceof ViewGroup)) {
            this.m = ((ViewGroup) b().getParent()).getHeight();
        }
        return this.m;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int f() {
        int i = this.l;
        if (i > 0) {
            return i;
        }
        if (b().getParent() != null && (b().getParent() instanceof ViewGroup)) {
            this.l = ((ViewGroup) b().getParent()).getWidth();
        }
        return this.l;
    }

    private void g() {
        if (a() != null) {
            if (this.d.c != null) {
                if (Build.VERSION.SDK_INT < 17 || !this.d.f21301a.isDestroyed()) {
                    this.e = this.d.d;
                    b().setOnTouchListener(this);
                    return;
                }
                return;
            }
            throw new NullPointerException("the dragView is null");
        }
        throw new NullPointerException("the activity is null");
    }

    private void h() {
        int left = b().getLeft();
        ValueAnimator ofInt = ValueAnimator.ofInt(left, (b().getWidth() / 2) + left <= f() / 2 ? 0 : f() - b().getWidth());
        ofInt.setDuration(this.d.e);
        ofInt.addUpdateListener(new C11945fea(this));
        ofInt.start();
    }

    public View b() {
        return this.d.c;
    }

    public b c() {
        return this.d.f;
    }

    public boolean d() {
        return this.d.b;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.k = System.currentTimeMillis();
            int rawX = (int) motionEvent.getRawX();
            this.i = rawX;
            this.g = rawX;
            int rawY = (int) motionEvent.getRawY();
            this.j = rawY;
            this.h = rawY;
            this.f = (c() == null || c().a(this.g, this.h)) ? false : true;
            if (this.f) {
                return false;
            }
        } else if (action != 1) {
            if (action == 2) {
                if (this.f) {
                    return false;
                }
                int rawX2 = ((int) motionEvent.getRawX()) - this.i;
                int rawY2 = ((int) motionEvent.getRawY()) - this.j;
                if (this.e == 0) {
                    rawY2 = 0;
                }
                if (this.e == 1) {
                    rawX2 = 0;
                }
                int left = rawX2 + view.getLeft();
                if (left < 0) {
                    left = 0;
                }
                int width = view.getWidth() + left;
                if (width > f()) {
                    width = f();
                    left = width - view.getWidth();
                }
                int top = rawY2 + view.getTop();
                int i = top >= 0 ? top : 0;
                int height = view.getHeight() + i;
                if (height > e()) {
                    height = e();
                    i = height - view.getHeight();
                }
                view.layout(left, i, width, height);
                this.i = (int) motionEvent.getRawX();
                this.j = (int) motionEvent.getRawY();
            }
        } else if (this.f) {
            return false;
        } else {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
            layoutParams.setMargins(view.getLeft(), view.getTop(), 0, 0);
            view.setLayoutParams(layoutParams);
            if ((Math.abs(this.i - this.g) < 5 || Math.abs(this.j - this.h) < 5) && System.currentTimeMillis() - this.k < 500) {
                if (c() != null) {
                    c().a();
                }
            } else if (d()) {
                h();
            }
        }
        return true;
    }

    public static View$OnTouchListenerC12555gea b(a aVar) {
        if (aVar != null) {
            if (aVar.f21301a != null) {
                if (aVar.c != null) {
                    return new View$OnTouchListenerC12555gea(aVar);
                }
                throw new NullPointerException("the view is null");
            }
            throw new NullPointerException("the activity is null");
        }
        throw new NullPointerException("the param builder is null when execute method createDragView");
    }

    public Activity a() {
        return this.d.f21301a;
    }

    public void a(boolean z) {
        this.d.b = z;
        if (this.d.b) {
            h();
        }
    }
}
