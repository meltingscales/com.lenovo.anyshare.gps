package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import com.vungle.warren.VisionController;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public abstract class FC<T extends View, Z> implements RC<Z> {

    /* renamed from: a */
    public static final int bro = 2131297623;
    public final a b;
    public final T c;
    public View.OnAttachStateChangeListener d;
    public boolean e;
    public boolean f;

    public FC(T t) {
        C23249yD.a(t);
        this.c = t;
        this.b = new a(t);
    }

    private Object e() {
        return this.c.getTag(bro);
    }

    private void f() {
        View.OnAttachStateChangeListener onAttachStateChangeListener = this.d;
        if (onAttachStateChangeListener == null || this.f) {
            return;
        }
        this.c.addOnAttachStateChangeListener(onAttachStateChangeListener);
        this.f = true;
    }

    private void g() {
        View.OnAttachStateChangeListener onAttachStateChangeListener = this.d;
        if (onAttachStateChangeListener == null || !this.f) {
            return;
        }
        this.c.removeOnAttachStateChangeListener(onAttachStateChangeListener);
        this.f = false;
    }

    public final FC<T, Z> a() {
        if (this.d != null) {
            return this;
        }
        this.d = new EC(this);
        f();
        return this;
    }

    @Deprecated
    public final FC<T, Z> a(int i) {
        return this;
    }

    public abstract void a(Drawable drawable);

    public final void b() {
        InterfaceC19572sC request = getRequest();
        if (request != null) {
            this.e = true;
            request.clear();
            this.e = false;
        }
    }

    public void b(Drawable drawable) {
    }

    public final void c() {
        InterfaceC19572sC request = getRequest();
        if (request == null || !request.b()) {
            return;
        }
        request.c();
    }

    public final FC<T, Z> d() {
        this.b.d = true;
        return this;
    }

    @Override // com.lenovo.anyshare.RC
    public final InterfaceC19572sC getRequest() {
        Object e = e();
        if (e != null) {
            if (e instanceof InterfaceC19572sC) {
                return (InterfaceC19572sC) e;
            }
            throw new IllegalArgumentException("You must not pass non-R.id ids to setTag(id)");
        }
        return null;
    }

    @Override // com.lenovo.anyshare.RC
    public final void getSize(QC qc) {
        this.b.a(qc);
    }

    @Override // com.lenovo.anyshare.MB
    public void onDestroy() {
    }

    @Override // com.lenovo.anyshare.RC
    public final void onLoadCleared(Drawable drawable) {
        this.b.b();
        a(drawable);
        if (this.e) {
            return;
        }
        g();
    }

    @Override // com.lenovo.anyshare.RC
    public final void onLoadStarted(Drawable drawable) {
        f();
        b(drawable);
    }

    @Override // com.lenovo.anyshare.MB
    public void onStart() {
    }

    @Override // com.lenovo.anyshare.MB
    public void onStop() {
    }

    @Override // com.lenovo.anyshare.RC
    public final void removeCallback(QC qc) {
        this.b.b(qc);
    }

    @Override // com.lenovo.anyshare.RC
    public final void setRequest(InterfaceC19572sC interfaceC19572sC) {
        a(interfaceC19572sC);
    }

    public String toString() {
        return "Target for: " + this.c;
    }

    /* loaded from: classes3.dex */
    static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static Integer f8606a;
        public final View b;
        public final List<QC> c = new ArrayList();
        public boolean d;
        public ViewTreeObserver$OnPreDrawListenerC0570a e;

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: com.lenovo.anyshare.FC$a$a  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class ViewTreeObserver$OnPreDrawListenerC0570a implements ViewTreeObserver.OnPreDrawListener {

            /* renamed from: a  reason: collision with root package name */
            public final WeakReference<a> f8607a;

            public ViewTreeObserver$OnPreDrawListenerC0570a(a aVar) {
                this.f8607a = new WeakReference<>(aVar);
            }

            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public boolean onPreDraw() {
                if (android.util.Log.isLoggable("CustomViewTarget", 2)) {
                    android.util.Log.v("CustomViewTarget", "OnGlobalLayoutListener called attachStateListener=" + this);
                }
                a aVar = this.f8607a.get();
                if (aVar != null) {
                    aVar.a();
                    return true;
                }
                return true;
            }
        }

        public a(View view) {
            this.b = view;
        }

        public static int a(Context context) {
            if (f8606a == null) {
                WindowManager windowManager = (WindowManager) context.getSystemService(VisionController.WINDOW);
                C23249yD.a(windowManager);
                Display defaultDisplay = windowManager.getDefaultDisplay();
                Point point = new Point();
                defaultDisplay.getSize(point);
                f8606a = Integer.valueOf(Math.max(point.x, point.y));
            }
            return f8606a.intValue();
        }

        private boolean a(int i) {
            return i > 0 || i == Integer.MIN_VALUE;
        }

        private void b(int i, int i2) {
            Iterator it = new ArrayList(this.c).iterator();
            while (it.hasNext()) {
                ((QC) it.next()).a(i, i2);
            }
        }

        private int c() {
            int paddingTop = this.b.getPaddingTop() + this.b.getPaddingBottom();
            ViewGroup.LayoutParams layoutParams = this.b.getLayoutParams();
            return a(this.b.getHeight(), layoutParams != null ? layoutParams.height : 0, paddingTop);
        }

        private int d() {
            int paddingLeft = this.b.getPaddingLeft() + this.b.getPaddingRight();
            ViewGroup.LayoutParams layoutParams = this.b.getLayoutParams();
            return a(this.b.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingLeft);
        }

        public void b(QC qc) {
            this.c.remove(qc);
        }

        public void b() {
            ViewTreeObserver viewTreeObserver = this.b.getViewTreeObserver();
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.removeOnPreDrawListener(this.e);
            }
            this.e = null;
            this.c.clear();
        }

        public void a() {
            if (this.c.isEmpty()) {
                return;
            }
            int d = d();
            int c = c();
            if (a(d, c)) {
                b(d, c);
                b();
            }
        }

        public void a(QC qc) {
            int d = d();
            int c = c();
            if (a(d, c)) {
                qc.a(d, c);
                return;
            }
            if (!this.c.contains(qc)) {
                this.c.add(qc);
            }
            if (this.e == null) {
                ViewTreeObserver viewTreeObserver = this.b.getViewTreeObserver();
                this.e = new ViewTreeObserver$OnPreDrawListenerC0570a(this);
                viewTreeObserver.addOnPreDrawListener(this.e);
            }
        }

        private boolean a(int i, int i2) {
            return a(i) && a(i2);
        }

        private int a(int i, int i2, int i3) {
            int i4 = i2 - i3;
            if (i4 > 0) {
                return i4;
            }
            if (this.d && this.b.isLayoutRequested()) {
                return 0;
            }
            int i5 = i - i3;
            if (i5 > 0) {
                return i5;
            }
            if (this.b.isLayoutRequested() || i2 != -2) {
                return 0;
            }
            if (android.util.Log.isLoggable("CustomViewTarget", 4)) {
                android.util.Log.i("CustomViewTarget", "Glide treats LayoutParams.WRAP_CONTENT as a request for an image the size of this device's screen dimensions. If you want to load the original image and are ok with the corresponding memory cost and OOMs (depending on the input size), use .override(Target.SIZE_ORIGINAL). Otherwise, use LayoutParams.MATCH_PARENT, set layout_width and layout_height to fixed dimension, or use .override() with fixed dimensions.");
            }
            return a(this.b.getContext());
        }
    }

    private void a(Object obj) {
        this.c.setTag(bro, obj);
    }
}
