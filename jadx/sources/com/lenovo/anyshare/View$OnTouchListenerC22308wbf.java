package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* renamed from: com.lenovo.anyshare.wbf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnTouchListenerC22308wbf implements View.OnTouchListener {

    /* renamed from: a  reason: collision with root package name */
    public final a f28481a;
    public int b;
    public boolean c = false;
    public int d;
    public int e;
    public int f;
    public int g;
    public long h;
    public int i;
    public int j;

    /* renamed from: com.lenovo.anyshare.wbf$a */
    /* loaded from: classes7.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public Activity f28482a;
        public View c;
        public b f;
        public boolean b = false;
        public int d = 2;
        public long e = 600;

        public a a(Activity activity) {
            this.f28482a = activity;
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

        public View$OnTouchListenerC22308wbf a() {
            return View$OnTouchListenerC22308wbf.b(this);
        }
    }

    /* renamed from: com.lenovo.anyshare.wbf$b */
    /* loaded from: classes7.dex */
    public interface b {
        void a();

        boolean a(int i, int i2);
    }

    public View$OnTouchListenerC22308wbf(a aVar) {
        this.f28481a = aVar;
        g();
    }

    private int e() {
        int i = this.j;
        if (i > 0) {
            return i;
        }
        if (b().getParent() != null && (b().getParent() instanceof ViewGroup)) {
            this.j = ((ViewGroup) b().getParent()).getHeight();
        }
        return this.j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int f() {
        int i = this.i;
        if (i > 0) {
            return i;
        }
        if (b().getParent() != null && (b().getParent() instanceof ViewGroup)) {
            this.i = ((ViewGroup) b().getParent()).getWidth();
        }
        return this.i;
    }

    private void g() {
        if (a() != null) {
            if (this.f28481a.c != null) {
                if (Build.VERSION.SDK_INT < 17 || !this.f28481a.f28482a.isDestroyed()) {
                    this.b = this.f28481a.d;
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
        ofInt.setDuration(this.f28481a.e);
        ofInt.addUpdateListener(new C21697vbf(this));
        ofInt.start();
    }

    public View b() {
        return this.f28481a.c;
    }

    public b c() {
        return this.f28481a.f;
    }

    public boolean d() {
        return this.f28481a.b;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.h = System.currentTimeMillis();
            int rawX = (int) motionEvent.getRawX();
            this.f = rawX;
            this.d = rawX;
            int rawY = (int) motionEvent.getRawY();
            this.g = rawY;
            this.e = rawY;
            this.c = (c() == null || c().a(this.d, this.e)) ? false : true;
            if (this.c) {
                return false;
            }
        } else if (action != 1) {
            if (action == 2) {
                if (this.c) {
                    return false;
                }
                int rawX2 = ((int) motionEvent.getRawX()) - this.f;
                int rawY2 = ((int) motionEvent.getRawY()) - this.g;
                if (this.b == 0) {
                    rawY2 = 0;
                }
                if (this.b == 1) {
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
                this.f = (int) motionEvent.getRawX();
                this.g = (int) motionEvent.getRawY();
            }
        } else if (this.c) {
            return false;
        } else {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
            layoutParams.setMargins(view.getLeft(), view.getTop(), 0, 0);
            view.setLayoutParams(layoutParams);
            if ((Math.abs(this.f - this.d) < 5 || Math.abs(this.g - this.e) < 5) && System.currentTimeMillis() - this.h < 500) {
                if (c() != null) {
                    c().a();
                }
            } else if (d()) {
                h();
            }
        }
        return true;
    }

    public static View$OnTouchListenerC22308wbf b(a aVar) {
        if (aVar != null) {
            if (aVar.f28482a != null) {
                if (aVar.c != null) {
                    return new View$OnTouchListenerC22308wbf(aVar);
                }
                throw new NullPointerException("the view is null");
            }
            throw new NullPointerException("the activity is null");
        }
        throw new NullPointerException("the param builder is null when execute method createDragView");
    }

    public Activity a() {
        return this.f28481a.f28482a;
    }

    public void a(boolean z) {
        this.f28481a.b = z;
        if (this.f28481a.b) {
            h();
        }
    }
}
